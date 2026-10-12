package com.connectsdk.service.sessions;

import android.util.Log;
import androidx.annotation.NonNull;
import com.connectsdk.core.ImageInfo;
import com.connectsdk.core.MediaInfo;
import com.connectsdk.core.SubtitleInfo;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DLNAService;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.WebOSTVService;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.PlaylistControl;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.webos.WebOSTVServiceSocketClient;
import defpackage.aui;
import defpackage.y55;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes3.dex */
public class WebOSWebAppSession extends WebAppSession {
    private static final String ENABLED_SUBTITLE_ID = "1";
    private static final String namespaceKey = "connectsdk.";
    private int UID;
    public URLServiceSubscription<ResponseListener<Object>> appToAppSubscription;
    private boolean connected;
    private ConcurrentHashMap<String, ServiceCommand<?>> mActiveCommands;
    ResponseListener<ServiceCommand<ResponseListener<Object>>> mConnectionListener;
    String mFullAppId;
    private ServiceSubscription<WebAppSession.MessageListener> mMessageSubscription;
    private ServiceSubscription<MediaControl.PlayStateListener> mPlayStateSubscription;
    private WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener mSocketListener;
    private ServiceSubscription<WebAppSession.WebAppPinStatusListener> mWebAppPinnedSubscription;
    protected WebOSTVService service;
    public WebOSTVServiceSocketClient socket;

    /* JADX INFO: renamed from: com.connectsdk.service.sessions.WebOSWebAppSession$21, reason: invalid class name */
    public class AnonymousClass21 extends JSONObject {
        final /* synthetic */ String val$iconSrc;
        final /* synthetic */ MediaInfo val$mediaInfo;
        final /* synthetic */ String val$requestId;
        final /* synthetic */ boolean val$shouldLoop;
        final /* synthetic */ SubtitleInfo val$subtitleInfo;

        /* JADX INFO: renamed from: com.connectsdk.service.sessions.WebOSWebAppSession$21$1, reason: invalid class name */
        public class AnonymousClass1 extends JSONObject {

            /* JADX INFO: renamed from: com.connectsdk.service.sessions.WebOSWebAppSession$21$1$1, reason: invalid class name and collision with other inner class name */
            public class C00061 extends JSONObject {
                public C00061() throws JSONException {
                    putOpt("default", "1");
                    putOpt("enabled", "1");
                    putOpt("tracks", new JSONArray() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.21.1.1.1
                        {
                            put(new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.21.1.1.1.1
                                {
                                    putOpt(ConnectableDevice.KEY_ID, "1");
                                    putOpt("language", AnonymousClass21.this.val$subtitleInfo.getLanguage());
                                    putOpt("source", AnonymousClass21.this.val$subtitleInfo.getUrl());
                                    putOpt("label", AnonymousClass21.this.val$subtitleInfo.getLabel());
                                }
                            });
                        }
                    });
                }
            }

            public AnonymousClass1() throws JSONException {
                putOpt("type", "playMedia");
                putOpt("mediaURL", AnonymousClass21.this.val$mediaInfo.getUrl());
                putOpt("iconURL", AnonymousClass21.this.val$iconSrc);
                putOpt("title", AnonymousClass21.this.val$mediaInfo.getTitle());
                putOpt(DeviceService.KEY_DESC, AnonymousClass21.this.val$mediaInfo.getDescription());
                putOpt("mimeType", AnonymousClass21.this.val$mediaInfo.getMimeType());
                putOpt("shouldLoop", Boolean.valueOf(AnonymousClass21.this.val$shouldLoop));
                putOpt("requestId", AnonymousClass21.this.val$requestId);
                if (AnonymousClass21.this.val$subtitleInfo != null) {
                    putOpt("subtitles", new C00061());
                }
            }
        }

        public AnonymousClass21(MediaInfo mediaInfo, String str, boolean z, String str2, SubtitleInfo subtitleInfo) throws JSONException {
            this.val$mediaInfo = mediaInfo;
            this.val$iconSrc = str;
            this.val$shouldLoop = z;
            this.val$requestId = str2;
            this.val$subtitleInfo = subtitleInfo;
            putOpt("contentType", "connectsdk.mediaCommand");
            putOpt("mediaCommand", new AnonymousClass1());
        }
    }

    public WebOSWebAppSession(LaunchSession launchSession, DeviceService deviceService) {
        super(launchSession, deviceService);
        this.mSocketListener = new WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.1
            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onBeforeRegister(DeviceService.PairingType pairingType) {
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onCloseWithError(ServiceCommandError serviceCommandError) {
                WebOSWebAppSession.this.connected = false;
                WebOSWebAppSession webOSWebAppSession = WebOSWebAppSession.this;
                webOSWebAppSession.appToAppSubscription = null;
                ResponseListener<ServiceCommand<ResponseListener<Object>>> responseListener = webOSWebAppSession.mConnectionListener;
                if (responseListener != null) {
                    if (serviceCommandError != null) {
                        responseListener.onError(serviceCommandError);
                    } else if (webOSWebAppSession.getWebAppSessionListener() != null) {
                        WebOSWebAppSession.this.getWebAppSessionListener().onWebAppSessionDisconnect(WebOSWebAppSession.this);
                    }
                }
                WebOSWebAppSession.this.mConnectionListener = null;
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onConnect() {
                ResponseListener<ServiceCommand<ResponseListener<Object>>> responseListener = WebOSWebAppSession.this.mConnectionListener;
                if (responseListener != null) {
                    responseListener.onSuccess(null);
                }
                WebOSWebAppSession.this.mConnectionListener = null;
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onFailWithError(ServiceCommandError serviceCommandError) {
                WebOSWebAppSession.this.connected = false;
                WebOSWebAppSession webOSWebAppSession = WebOSWebAppSession.this;
                webOSWebAppSession.appToAppSubscription = null;
                if (webOSWebAppSession.mConnectionListener != null) {
                    if (serviceCommandError == null) {
                        serviceCommandError = new ServiceCommandError(0, "Unknown error connecting to web socket", null);
                    }
                    WebOSWebAppSession.this.mConnectionListener.onError(serviceCommandError);
                }
                WebOSWebAppSession.this.mConnectionListener = null;
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public Boolean onReceiveMessage(JSONObject jSONObject) {
                if (!"p2p".equals(jSONObject.optString("type"))) {
                    return Boolean.TRUE;
                }
                if (!jSONObject.optString("from").equalsIgnoreCase(WebOSWebAppSession.this.getFullAppId())) {
                    return Boolean.FALSE;
                }
                Object objOpt = jSONObject.opt("payload");
                if (objOpt instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) objOpt;
                    String strOptString = jSONObject2.optString("contentType");
                    if (strOptString.indexOf(WebOSWebAppSession.namespaceKey) >= 0) {
                        String str = strOptString.split(WebOSWebAppSession.namespaceKey)[1];
                        if (str == null || str.length() == 0) {
                            return Boolean.FALSE;
                        }
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(str);
                        if (str.equalsIgnoreCase("media-error")) {
                            WebOSWebAppSession.this.handleMediaEvent(jSONObject2);
                            return Boolean.FALSE;
                        }
                        if (jSONObjectOptJSONObject == null) {
                            return Boolean.FALSE;
                        }
                        if (str.equalsIgnoreCase("mediaEvent")) {
                            WebOSWebAppSession.this.handleMediaEvent(jSONObjectOptJSONObject);
                        } else if (str.equalsIgnoreCase("mediaCommandResponse")) {
                            WebOSWebAppSession.this.handleMediaCommandResponse(jSONObjectOptJSONObject);
                        }
                    } else {
                        WebOSWebAppSession.this.handleMessage(jSONObject2);
                    }
                } else if (objOpt instanceof String) {
                    WebOSWebAppSession.this.handleMessage(objOpt);
                }
                return Boolean.FALSE;
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onRegistrationFailed(ServiceCommandError serviceCommandError) {
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void updateClientKey(String str) {
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void updateIPAddress(String str) {
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void updateUUID(String str) {
            }
        };
        this.UID = 0;
        this.mActiveCommands = new ConcurrentHashMap<>(0, 0.75f, 10);
        this.connected = false;
        this.service = (WebOSTVService) deviceService;
    }

    private void connect(final Boolean bool, final ResponseListener<Object> responseListener) {
        WebOSTVServiceSocketClient webOSTVServiceSocketClient = this.socket;
        if (webOSTVServiceSocketClient != null && webOSTVServiceSocketClient.getState() == WebOSTVServiceSocketClient.State.CONNECTING) {
            if (responseListener != null) {
                responseListener.onError(new ServiceCommandError(0, "You have a connection request pending,  please wait until it has finished", null));
                return;
            }
            return;
        }
        if (isConnected().booleanValue()) {
            if (responseListener != null) {
                responseListener.onSuccess(null);
                return;
            }
            return;
        }
        this.mConnectionListener = new ResponseListener<ServiceCommand<ResponseListener<Object>>>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.3
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                WebOSWebAppSession webOSWebAppSession = WebOSWebAppSession.this;
                if (webOSWebAppSession.socket != null) {
                    webOSWebAppSession.disconnectFromWebApp();
                }
                if (responseListener != null) {
                    if (serviceCommandError == null) {
                        serviceCommandError = new ServiceCommandError(0, "Unknown error connecting to web app", null);
                    }
                    responseListener.onError(serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(ServiceCommand<ResponseListener<Object>> serviceCommand) {
                ResponseListener<Object> responseListener2 = new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.3.1
                    @Override // com.connectsdk.service.capability.listeners.ErrorListener
                    public void onError(ServiceCommandError serviceCommandError) {
                        WebOSWebAppSession.this.disconnectFromWebApp();
                        ResponseListener responseListener3 = responseListener;
                        if (responseListener3 != null) {
                            responseListener3.onError(serviceCommandError);
                        }
                    }

                    @Override // com.connectsdk.service.capability.listeners.ResponseListener
                    public void onSuccess(Object obj) {
                        WebOSWebAppSession.this.connected = true;
                        ResponseListener responseListener3 = responseListener;
                        if (responseListener3 != null) {
                            responseListener3.onSuccess(obj);
                        }
                    }
                };
                WebOSWebAppSession webOSWebAppSession = WebOSWebAppSession.this;
                webOSWebAppSession.service.connectToWebApp(webOSWebAppSession, bool.booleanValue(), responseListener2);
            }
        };
        WebOSTVServiceSocketClient webOSTVServiceSocketClient2 = this.socket;
        if (webOSTVServiceSocketClient2 != null) {
            if (webOSTVServiceSocketClient2.isConnected()) {
                this.mConnectionListener.onSuccess(null);
                return;
            } else {
                this.socket.connect();
                return;
            }
        }
        WebOSTVService webOSTVService = this.service;
        WebOSTVServiceSocketClient webOSTVServiceSocketClient3 = new WebOSTVServiceSocketClient(webOSTVService, WebOSTVServiceSocketClient.getURI(webOSTVService));
        this.socket = webOSTVServiceSocketClient3;
        webOSTVServiceSocketClient3.setListener(this.mSocketListener);
        this.socket.connect();
    }

    @NonNull
    private JSONObject createPlayMediaJsonRequest(MediaInfo mediaInfo, boolean z, String str, String str2, SubtitleInfo subtitleInfo) throws JSONException {
        return new AnonymousClass21(mediaInfo, str2, z, str, subtitleInfo);
    }

    private int getNextId() {
        int i = this.UID + 1;
        this.UID = i;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendP2PMessage(final Object obj, final ResponseListener<Object> responseListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", "p2p");
            jSONObject.put("to", getFullAppId());
            jSONObject.put("payload", obj);
        } catch (JSONException unused) {
        }
        if (!isConnected().booleanValue()) {
            connect(new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.4
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(responseListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj2) {
                    WebOSWebAppSession.this.sendP2PMessage(obj, responseListener);
                }
            });
        } else {
            this.socket.sendMessage(jSONObject, null);
            Util.postSuccess(responseListener, null);
        }
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void close(ResponseListener<Object> responseListener) {
        this.mActiveCommands.clear();
        ServiceSubscription<MediaControl.PlayStateListener> serviceSubscription = this.mPlayStateSubscription;
        if (serviceSubscription != null) {
            serviceSubscription.unsubscribe();
            this.mPlayStateSubscription = null;
        }
        ServiceSubscription<WebAppSession.MessageListener> serviceSubscription2 = this.mMessageSubscription;
        if (serviceSubscription2 != null) {
            serviceSubscription2.unsubscribe();
            this.mMessageSubscription = null;
        }
        ServiceSubscription<WebAppSession.WebAppPinStatusListener> serviceSubscription3 = this.mWebAppPinnedSubscription;
        if (serviceSubscription3 != null) {
            serviceSubscription3.unsubscribe();
            this.mWebAppPinnedSubscription = null;
        }
        this.service.getWebAppLauncher().closeWebApp(this.launchSession, responseListener);
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void disconnectFromWebApp() {
        this.connected = false;
        this.mConnectionListener = null;
        URLServiceSubscription<ResponseListener<Object>> uRLServiceSubscription = this.appToAppSubscription;
        if (uRLServiceSubscription != null) {
            uRLServiceSubscription.removeListeners();
            this.appToAppSubscription = null;
        }
        WebOSTVServiceSocketClient webOSTVServiceSocketClient = this.socket;
        if (webOSTVServiceSocketClient != null) {
            webOSTVServiceSocketClient.setListener(null);
            this.socket.clearRequests();
            this.socket.disconnect();
            this.socket = null;
        }
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaPlayer
    public void displayImage(MediaInfo mediaInfo, MediaPlayer.LaunchListener launchListener) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String url = null;
        if (mediaInfo != null) {
            String url2 = mediaInfo.getUrl();
            String mimeType = mediaInfo.getMimeType();
            String title = mediaInfo.getTitle();
            String description = mediaInfo.getDescription();
            if (mediaInfo.getImages() != null && mediaInfo.getImages().size() > 0) {
                url = mediaInfo.getImages().get(0).getUrl();
            }
            str5 = url;
            str = url2;
            str2 = mimeType;
            str3 = title;
            str4 = description;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
        }
        displayImage(str, str2, str3, str4, str5, launchListener);
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public void getDuration(final MediaControl.DurationListener durationListener) {
        JSONObject jSONObject;
        int nextId = getNextId();
        Locale locale = Locale.US;
        final String strH = aui.h(nextId, "req");
        try {
            jSONObject = new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.9
                {
                    put("contentType", "connectsdk.mediaCommand");
                    put("mediaCommand", new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.9.1
                        {
                            put("type", "getDuration");
                            put("requestId", strH);
                        }
                    });
                }
            };
        } catch (JSONException unused) {
            Util.postError(durationListener, new ServiceCommandError(0, "JSON Parse error", null));
            jSONObject = null;
        }
        this.mActiveCommands.put(strH, new ServiceCommand<>(null, null, null, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.10
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(durationListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(durationListener, Long.valueOf(((JSONObject) obj).getLong("duration") * 1000));
                } catch (JSONException unused2) {
                    Util.postError(durationListener, new ServiceCommandError(0, "JSON Parse error", null));
                }
            }
        }));
        sendMessage(jSONObject, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.11
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(durationListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        });
    }

    public String getFullAppId() {
        if (this.mFullAppId == null) {
            if (this.launchSession.getSessionType() != LaunchSession.LaunchSessionType.WebApp) {
                this.mFullAppId = this.launchSession.getAppId();
            } else {
                Enumeration<String> enumerationKeys = this.service.getWebAppIdMappings().keys();
                while (enumerationKeys.hasMoreElements()) {
                    String str = this.service.getWebAppIdMappings().get(enumerationKeys.nextElement());
                    if (str.equalsIgnoreCase(this.launchSession.getAppId())) {
                        this.mFullAppId = str;
                        break;
                    }
                }
            }
        }
        String str2 = this.mFullAppId;
        return str2 == null ? this.launchSession.getAppId() : str2;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public MediaControl getMediaControl() {
        return this;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public CapabilityMethods.CapabilityPriorityLevel getMediaControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaPlayer
    public MediaPlayer getMediaPlayer() {
        return this;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaPlayer
    public CapabilityMethods.CapabilityPriorityLevel getMediaPlayerCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public void getPlayState(final MediaControl.PlayStateListener playStateListener) {
        JSONObject jSONObject;
        int nextId = getNextId();
        Locale locale = Locale.US;
        final String strH = aui.h(nextId, "req");
        try {
            jSONObject = new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.12
                {
                    put("contentType", "connectsdk.mediaCommand");
                    put("mediaCommand", new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.12.1
                        {
                            put("type", "getPlayState");
                            put("requestId", strH);
                        }
                    });
                }
            };
        } catch (JSONException unused) {
            Util.postError(playStateListener, new ServiceCommandError(0, "JSON Parse error", null));
            jSONObject = null;
        }
        this.mActiveCommands.put(strH, new ServiceCommand<>(null, null, null, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.13
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(playStateListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(playStateListener, WebOSWebAppSession.this.parsePlayState(((JSONObject) obj).getString(DLNAService.PLAY_STATE)));
                } catch (JSONException unused2) {
                    onError(new ServiceCommandError(0, "JSON Parse error", null));
                }
            }
        }));
        sendMessage(jSONObject, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.14
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(playStateListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        });
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.PlaylistControl
    public PlaylistControl getPlaylistControl() {
        return this;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.PlaylistControl
    public CapabilityMethods.CapabilityPriorityLevel getPlaylistControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public void getPosition(final MediaControl.PositionListener positionListener) {
        JSONObject jSONObject;
        int nextId = getNextId();
        Locale locale = Locale.US;
        final String strH = aui.h(nextId, "req");
        try {
            jSONObject = new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.6
                {
                    put("contentType", "connectsdk.mediaCommand");
                    put("mediaCommand", new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.6.1
                        {
                            put("type", "getPosition");
                            put("requestId", strH);
                        }
                    });
                }
            };
        } catch (JSONException unused) {
            Util.postError(positionListener, new ServiceCommandError(0, "JSON Parse error", null));
            jSONObject = null;
        }
        this.mActiveCommands.put(strH, new ServiceCommand<>(null, null, null, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.7
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(positionListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(positionListener, Long.valueOf(((JSONObject) obj).getLong("position") * 1000));
                } catch (JSONException unused2) {
                    onError(new ServiceCommandError(0, "JSON Parse error", null));
                }
            }
        }));
        sendMessage(jSONObject, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.8
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(positionListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        });
    }

    public void handleMediaCommandResponse(JSONObject jSONObject) {
        ServiceCommand<?> serviceCommand;
        String strOptString = jSONObject.optString("requestId");
        if (strOptString.length() == 0 || (serviceCommand = this.mActiveCommands.get(strOptString)) == null) {
            return;
        }
        String strOptString2 = jSONObject.optString("error");
        if (strOptString2.length() != 0) {
            y55.n(0, strOptString2, null, serviceCommand.getResponseListener());
        } else {
            Util.postSuccess(serviceCommand.getResponseListener(), jSONObject);
        }
        this.mActiveCommands.remove(strOptString);
    }

    public void handleMediaEvent(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("type");
        if (strOptString.length() == 0) {
            String strOptString2 = jSONObject.optString("error");
            if (strOptString2.length() == 0) {
                return;
            }
            Log.w(Util.T, "Play State Error: ".concat(strOptString2));
            ServiceSubscription<MediaControl.PlayStateListener> serviceSubscription = this.mPlayStateSubscription;
            if (serviceSubscription != null) {
                Iterator<MediaControl.PlayStateListener> it = serviceSubscription.getListeners().iterator();
                while (it.hasNext()) {
                    Util.postError(it.next(), new ServiceCommandError(strOptString2));
                }
            }
        }
        if (!strOptString.equals(DLNAService.PLAY_STATE) || this.mPlayStateSubscription == null) {
            return;
        }
        String strOptString3 = jSONObject.optString(strOptString);
        if (strOptString3.length() == 0) {
            return;
        }
        MediaControl.PlayStateStatus playState = parsePlayState(strOptString3);
        Iterator<MediaControl.PlayStateListener> it2 = this.mPlayStateSubscription.getListeners().iterator();
        while (it2.hasNext()) {
            Util.postSuccess(it2.next(), playState);
        }
    }

    public void handleMessage(final Object obj) {
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.2
            @Override // java.lang.Runnable
            public void run() {
                if (WebOSWebAppSession.this.getWebAppSessionListener() != null) {
                    WebOSWebAppSession.this.getWebAppSessionListener().onReceiveMessage(WebOSWebAppSession.this, obj);
                }
            }
        });
    }

    public Boolean isConnected() {
        WebOSTVServiceSocketClient webOSTVServiceSocketClient;
        return Boolean.valueOf(this.connected && (webOSTVServiceSocketClient = this.socket) != null && webOSTVServiceSocketClient.isConnected());
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void isWebAppPinned(String str, WebAppSession.WebAppPinStatusListener webAppPinStatusListener) {
        this.service.getWebAppLauncher().isWebAppPinned(str, webAppPinStatusListener);
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void join(ResponseListener<Object> responseListener) {
        connect(Boolean.TRUE, responseListener);
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.PlaylistControl
    public void jumpToTrack(final long j, ResponseListener<Object> responseListener) {
        int nextId = getNextId();
        Locale locale = Locale.US;
        final String strH = aui.h(nextId, "req");
        try {
            JSONObject jSONObject = new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.22
                {
                    put("contentType", "connectsdk.mediaCommand");
                    put("mediaCommand", new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.22.1
                        {
                            put("type", "jumpToTrack");
                            put("requestId", strH);
                            put("index", (int) j);
                        }
                    });
                }
            };
            this.mActiveCommands.put(strH, new ServiceCommand<>(null, null, null, responseListener));
            sendMessage(jSONObject, responseListener);
        } catch (JSONException unused) {
            y55.n(0, "JSON Parse error", null, responseListener);
        }
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public void next(ResponseListener<Object> responseListener) {
        int nextId = getNextId();
        Locale locale = Locale.US;
        final String strH = aui.h(nextId, "req");
        try {
            JSONObject jSONObject = new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.24
                {
                    put("contentType", "connectsdk.mediaCommand");
                    put("mediaCommand", new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.24.1
                        {
                            put("type", "playNext");
                            put("requestId", strH);
                        }
                    });
                }
            };
            this.mActiveCommands.put(strH, new ServiceCommand<>(null, null, null, responseListener));
            sendMessage(jSONObject, responseListener);
        } catch (JSONException unused) {
            y55.n(0, "JSON Parse error", null, responseListener);
        }
    }

    public MediaControl.PlayStateStatus parsePlayState(String str) {
        if (str.equals("playing")) {
            return MediaControl.PlayStateStatus.Playing;
        }
        if (str.equals("paused")) {
            return MediaControl.PlayStateStatus.Paused;
        }
        if (str.equals("idle")) {
            return MediaControl.PlayStateStatus.Idle;
        }
        if (str.equals("buffering")) {
            return MediaControl.PlayStateStatus.Buffering;
        }
        return str.equals(UgcLiveVideoData$UgcLiveStatus.FINISHED) ? MediaControl.PlayStateStatus.Finished : MediaControl.PlayStateStatus.Unknown;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void pinWebApp(String str, ResponseListener<Object> responseListener) {
        this.service.getWebAppLauncher().pinWebApp(str, responseListener);
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaPlayer
    public void playMedia(MediaInfo mediaInfo, boolean z, final MediaPlayer.LaunchListener launchListener) {
        int nextId = getNextId();
        Locale locale = Locale.US;
        String strH = aui.h(nextId, "req");
        List<ImageInfo> images = mediaInfo.getImages();
        ImageInfo imageInfo = (images == null || images.isEmpty()) ? null : images.get(0);
        try {
            JSONObject jSONObjectCreatePlayMediaJsonRequest = createPlayMediaJsonRequest(mediaInfo, z, strH, imageInfo == null ? null : imageInfo.getUrl(), mediaInfo.getSubtitleInfo());
            this.mActiveCommands.put(strH, new ServiceCommand<>(null, null, null, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.19
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(launchListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj) {
                    MediaPlayer.LaunchListener launchListener2 = launchListener;
                    WebOSWebAppSession webOSWebAppSession = WebOSWebAppSession.this;
                    Util.postSuccess(launchListener2, new MediaPlayer.MediaLaunchObject(webOSWebAppSession.launchSession, webOSWebAppSession.getMediaControl(), WebOSWebAppSession.this.getPlaylistControl()));
                }
            }));
            sendMessage(jSONObjectCreatePlayMediaJsonRequest, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.20
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(launchListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj) {
                }
            });
        } catch (JSONException unused) {
            Util.postError(launchListener, new ServiceCommandError(0, "JSON Parse error", null));
        }
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public void previous(ResponseListener<Object> responseListener) {
        int nextId = getNextId();
        Locale locale = Locale.US;
        final String strH = aui.h(nextId, "req");
        try {
            JSONObject jSONObject = new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.23
                {
                    put("contentType", "connectsdk.mediaCommand");
                    put("mediaCommand", new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.23.1
                        {
                            put("type", "playPrevious");
                            put("requestId", strH);
                        }
                    });
                }
            };
            this.mActiveCommands.put(strH, new ServiceCommand<>(null, null, null, responseListener));
            sendMessage(jSONObject, responseListener);
        } catch (JSONException unused) {
            y55.n(0, "JSON Parse error", null, responseListener);
        }
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public void seek(final long j, ResponseListener<Object> responseListener) {
        JSONObject jSONObject;
        if (j < 0) {
            y55.n(0, "Must pass a valid positive value", null, responseListener);
            return;
        }
        int nextId = getNextId();
        Locale locale = Locale.US;
        final String strH = aui.h(nextId, "req");
        try {
            jSONObject = new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.5
                {
                    put("contentType", "connectsdk.mediaCommand");
                    put("mediaCommand", new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.5.1
                        {
                            put("type", "seek");
                            put("position", j / 1000);
                            put("requestId", strH);
                        }
                    });
                }
            };
        } catch (JSONException unused) {
            y55.n(0, "JSON Parse error", null, responseListener);
            jSONObject = null;
        }
        this.mActiveCommands.put(strH, new ServiceCommand<>(null, null, null, responseListener));
        sendMessage(jSONObject, responseListener);
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void sendMessage(String str, ResponseListener<Object> responseListener) {
        if (str == null || str.length() == 0) {
            y55.n(0, "Cannot send an Empty Message", null, responseListener);
        } else {
            sendP2PMessage(str, responseListener);
        }
    }

    public void setConnected(Boolean bool) {
        this.connected = bool.booleanValue();
    }

    public void setFullAppId(String str) {
        this.mFullAppId = str;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public ServiceSubscription<WebAppSession.WebAppPinStatusListener> subscribeIsWebAppPinned(String str, WebAppSession.WebAppPinStatusListener webAppPinStatusListener) {
        ServiceSubscription<WebAppSession.WebAppPinStatusListener> serviceSubscriptionSubscribeIsWebAppPinned = this.service.getWebAppLauncher().subscribeIsWebAppPinned(str, webAppPinStatusListener);
        this.mWebAppPinnedSubscription = serviceSubscriptionSubscribeIsWebAppPinned;
        return serviceSubscriptionSubscribeIsWebAppPinned;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaControl
    public ServiceSubscription<MediaControl.PlayStateListener> subscribePlayState(final MediaControl.PlayStateListener playStateListener) {
        if (this.mPlayStateSubscription == null) {
            this.mPlayStateSubscription = new URLServiceSubscription(null, null, null, null);
        }
        if (!this.connected) {
            connect(new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.15
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(playStateListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj) {
                }
            });
        }
        if (!this.mPlayStateSubscription.getListeners().contains(playStateListener)) {
            this.mPlayStateSubscription.addListener(playStateListener);
        }
        return this.mPlayStateSubscription;
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void unPinWebApp(String str, ResponseListener<Object> responseListener) {
        this.service.getWebAppLauncher().unPinWebApp(str, responseListener);
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void sendMessage(JSONObject jSONObject, ResponseListener<Object> responseListener) {
        if (jSONObject != null && jSONObject.length() != 0) {
            sendP2PMessage(jSONObject, responseListener);
        } else {
            y55.n(0, "Cannot send an Empty Message", null, responseListener);
        }
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaPlayer
    public void displayImage(final String str, final String str2, final String str3, final String str4, final String str5, final MediaPlayer.LaunchListener launchListener) {
        int nextId = getNextId();
        Locale locale = Locale.US;
        final String strH = aui.h(nextId, "req");
        try {
            JSONObject jSONObject = new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.16
                {
                    putOpt("contentType", "connectsdk.mediaCommand");
                    putOpt("mediaCommand", new JSONObject() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.16.1
                        {
                            putOpt("type", "displayImage");
                            putOpt("mediaURL", str);
                            putOpt("iconURL", str5);
                            putOpt("title", str3);
                            putOpt(DeviceService.KEY_DESC, str4);
                            putOpt("mimeType", str2);
                            putOpt("requestId", strH);
                        }
                    });
                }
            };
            this.mActiveCommands.put(strH, new ServiceCommand<>(this.socket, null, null, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.17
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(launchListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj) {
                    MediaPlayer.LaunchListener launchListener2 = launchListener;
                    WebOSWebAppSession webOSWebAppSession = WebOSWebAppSession.this;
                    Util.postSuccess(launchListener2, new MediaPlayer.MediaLaunchObject(webOSWebAppSession.launchSession, webOSWebAppSession.getMediaControl()));
                }
            }));
            sendP2PMessage(jSONObject, new ResponseListener<Object>() { // from class: com.connectsdk.service.sessions.WebOSWebAppSession.18
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(launchListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj) {
                }
            });
        } catch (JSONException unused) {
            Util.postError(launchListener, new ServiceCommandError(0, "JSON Parse error", null));
        }
    }

    @Override // com.connectsdk.service.sessions.WebAppSession, com.connectsdk.service.capability.MediaPlayer
    public void playMedia(String str, String str2, String str3, String str4, String str5, boolean z, MediaPlayer.LaunchListener launchListener) {
        playMedia(new MediaInfo.Builder(str, str2).setTitle(str3).setDescription(str4).setIcon(str5).build(), z, launchListener);
    }

    @Override // com.connectsdk.service.sessions.WebAppSession
    public void connect(ResponseListener<Object> responseListener) {
        connect(Boolean.FALSE, responseListener);
    }
}

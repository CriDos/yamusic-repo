package com.connectsdk.service;

import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.util.Log;
import android.view.Surface;
import androidx.annotation.NonNull;
import com.connectsdk.core.AppInfo;
import com.connectsdk.core.ChannelInfo;
import com.connectsdk.core.ExternalInputInfo;
import com.connectsdk.core.ImageInfo;
import com.connectsdk.core.MediaInfo;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.discovery.DiscoveryFilter;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.ExternalInputControl;
import com.connectsdk.service.capability.KeyControl;
import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.MouseControl;
import com.connectsdk.service.capability.PlaylistControl;
import com.connectsdk.service.capability.PowerControl;
import com.connectsdk.service.capability.RemoteCameraControl;
import com.connectsdk.service.capability.ScreenMirroringControl;
import com.connectsdk.service.capability.TVControl;
import com.connectsdk.service.capability.TextInputControl;
import com.connectsdk.service.capability.ToastControl;
import com.connectsdk.service.capability.VolumeControl;
import com.connectsdk.service.capability.WebAppLauncher;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.NotSupportedServiceSubscription;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.config.WebOSTVServiceConfig;
import com.connectsdk.service.sessions.LaunchSession;
import com.connectsdk.service.sessions.WebAppSession;
import com.connectsdk.service.sessions.WebOSWebAppSession;
import com.connectsdk.service.webos.WebOSTVDeviceService;
import com.connectsdk.service.webos.WebOSTVKeyboardInput;
import com.connectsdk.service.webos.WebOSTVMouseSocketConnection;
import com.connectsdk.service.webos.WebOSTVServiceSocketClient;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.common.utils.XmlUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.api.RemoteCameraApi;
import com.connectsdk.service.webos.lgcast.screenmirroring.api.ScreenMirroringApi;
import defpackage.lo5;
import defpackage.no5;
import defpackage.t7q;
import defpackage.y55;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.InputSource;

/* JADX INFO: loaded from: classes3.dex */
public class WebOSTVService extends WebOSTVDeviceService implements Launcher, MediaPlayer, PlaylistControl, VolumeControl, TVControl, ToastControl, ExternalInputControl, MouseControl, KeyControl, TextInputControl, WebAppLauncher, ScreenMirroringControl, RemoteCameraControl {
    static String APP_STATE = "ssap://system.launcher/getAppState";
    static String APP_STATUS = "ssap://com.webos.service.appstatus/getAppStatus";
    static String CHANNEL = "ssap://tv/getCurrentChannel";
    static String CHANNEL_LIST = "ssap://tv/getChannelList";
    static final String CLOSE_APP_URI = "ssap://system.launcher/close";
    static final String CLOSE_MEDIA_URI = "ssap://media.viewer/close";
    static final String CLOSE_WEBAPP_URI = "ssap://webapp/closeWebApp";
    static String FOREGROUND_APP = "ssap://com.webos.applicationManager/getForegroundAppInfo";
    public static final String ID = "webOS TV";
    private static final String MEDIA_PLAYER_ID = "MediaPlayer";
    static String MUTE = "ssap://audio/getMute";
    static String PROGRAM = "ssap://tv/getChannelProgramInfo";
    static String VOLUME = "ssap://audio/getVolume";
    static String VOLUME_STATUS = "ssap://audio/getStatus";
    WebOSTVKeyboardInput keyboardInput;
    ConcurrentHashMap<String, String> mAppToAppIdMappings;
    private WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener mSocketListener;
    ConcurrentHashMap<String, WebOSWebAppSession> mWebAppSessions;
    WebOSTVMouseSocketConnection mouseSocket;
    List<String> permissions;
    WebOSTVServiceSocketClient socket;

    /* JADX INFO: renamed from: com.connectsdk.service.WebOSTVService$40, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass40 {
        static final /* synthetic */ int[] $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode;

        static {
            int[] iArr = new int[KeyControl.KeyCode.values().length];
            $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode = iArr;
            try {
                iArr[KeyControl.KeyCode.NUM_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_3.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_4.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_5.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_7.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_8.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_9.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.DASH.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.ENTER.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public interface ACRAuthTokenListener extends ResponseListener<String> {
    }

    public interface LaunchPointsListener extends ResponseListener<JSONArray> {
    }

    public interface SecureAccessTestListener extends ResponseListener<Boolean> {
    }

    public interface ServiceInfoListener extends ResponseListener<JSONArray> {
    }

    public interface SystemInfoListener extends ResponseListener<JSONObject> {
    }

    public WebOSTVService(ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        super(serviceDescription, serviceConfig);
        this.mSocketListener = new WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener() { // from class: com.connectsdk.service.WebOSTVService.2
            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onBeforeRegister(final DeviceService.PairingType pairingType) {
                if (DiscoveryManager.getInstance().getPairingLevel().compareTo(DiscoveryManager.PairingLevel.PROTECTED) >= 0) {
                    Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.WebOSTVService.2.4
                        @Override // java.lang.Runnable
                        public void run() {
                            WebOSTVService webOSTVService = WebOSTVService.this;
                            DeviceService.DeviceServiceListener deviceServiceListener = webOSTVService.listener;
                            if (deviceServiceListener != null) {
                                deviceServiceListener.onPairingRequired(webOSTVService, pairingType, null);
                            }
                        }
                    });
                }
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onCloseWithError(final ServiceCommandError serviceCommandError) {
                WebOSTVService.this.socket.setListener(null);
                WebOSTVService.this.socket.disconnect();
                WebOSTVService.this.socket = null;
                Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.WebOSTVService.2.3
                    @Override // java.lang.Runnable
                    public void run() {
                        WebOSTVService webOSTVService = WebOSTVService.this;
                        DeviceService.DeviceServiceListener deviceServiceListener = webOSTVService.listener;
                        if (deviceServiceListener != null) {
                            deviceServiceListener.onDisconnect(webOSTVService, serviceCommandError);
                        }
                    }
                });
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onConnect() {
                WebOSTVService.this.reportConnected(true);
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onFailWithError(final ServiceCommandError serviceCommandError) {
                WebOSTVService.this.socket.setListener(null);
                WebOSTVService.this.socket.disconnect();
                WebOSTVService.this.socket = null;
                Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.WebOSTVService.2.2
                    @Override // java.lang.Runnable
                    public void run() {
                        WebOSTVService webOSTVService = WebOSTVService.this;
                        DeviceService.DeviceServiceListener deviceServiceListener = webOSTVService.listener;
                        if (deviceServiceListener != null) {
                            deviceServiceListener.onConnectionFailure(webOSTVService, serviceCommandError);
                        }
                    }
                });
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public Boolean onReceiveMessage(JSONObject jSONObject) {
                return Boolean.TRUE;
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void onRegistrationFailed(final ServiceCommandError serviceCommandError) {
                WebOSTVService.this.disconnect();
                Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.WebOSTVService.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        WebOSTVService webOSTVService = WebOSTVService.this;
                        DeviceService.DeviceServiceListener deviceServiceListener = webOSTVService.listener;
                        if (deviceServiceListener != null) {
                            deviceServiceListener.onConnectionFailure(webOSTVService, serviceCommandError);
                        }
                    }
                });
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void updateClientKey(String str) {
                try {
                    WebOSTVService.this.setClientKey(str);
                } catch (Exception e) {
                    Log.e("ConnectSDK", e.getMessage(), e);
                }
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void updateIPAddress(String str) {
                WebOSTVService.this.serviceDescription.setIpAddress(str);
            }

            @Override // com.connectsdk.service.webos.WebOSTVServiceSocketClient.WebOSTVServiceSocketClientListener
            public void updateUUID(String str) {
                WebOSTVService.this.serviceDescription.setUUID(str);
            }
        };
        this.serviceConfig = new WebOSTVServiceConfig(serviceConfig.toJSONObject());
        this.pairingType = DeviceService.PairingType.FIRST_SCREEN;
        this.mAppToAppIdMappings = new ConcurrentHashMap<>();
        this.mWebAppSessions = new ConcurrentHashMap<>();
    }

    private void connectMouse(final WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener webOSTVMouseSocketListener) {
        if (this.mouseSocket != null) {
            return;
        }
        new ServiceCommand(this, "ssap://com.webos.service.networkinput/getPointerInputSocket", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.21
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Log.w(Util.T, "Connect mouse error: " + serviceCommandError.getMessage());
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    String str = (String) ((JSONObject) obj).get("socketPath");
                    WebOSTVService.this.mouseSocket = new WebOSTVMouseSocketConnection(str, webOSTVMouseSocketListener);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }).send();
    }

    @NonNull
    private JSONObject createPlayMediaJsonRequestForSsap(MediaInfo mediaInfo, boolean z, String str) throws JSONException {
        return new JSONObject(mediaInfo, str, z) { // from class: com.connectsdk.service.WebOSTVService.15
            final /* synthetic */ String val$iconSrc;
            final /* synthetic */ MediaInfo val$mediaInfo;
            final /* synthetic */ boolean val$shouldLoop;

            {
                this.val$mediaInfo = mediaInfo;
                this.val$iconSrc = str;
                this.val$shouldLoop = z;
                put("target", mediaInfo.getUrl());
                put("title", WebOSTVService.this.getJsonValue(mediaInfo.getTitle()));
                put(DeviceService.KEY_DESC, WebOSTVService.this.getJsonValue(mediaInfo.getDescription()));
                put("mimeType", WebOSTVService.this.getJsonValue(mediaInfo.getMimeType()));
                put("iconSrc", WebOSTVService.this.getJsonValue(str));
                put("loop", z);
            }
        };
    }

    public static DiscoveryFilter discoveryFilter() {
        return new DiscoveryFilter(ID, "urn:lge-com:service:webos-second-screen:1");
    }

    private void displayMedia(JSONObject jSONObject, final MediaPlayer.LaunchListener launchListener) {
        new ServiceCommand(this, "ssap://media.viewer/open", jSONObject, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.9
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(launchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                JSONObject jSONObject2 = (JSONObject) obj;
                LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(jSONObject2.optString(ConnectableDevice.KEY_ID));
                launchSessionLaunchSessionForAppId.setService(WebOSTVService.this);
                launchSessionLaunchSessionForAppId.setSessionId(jSONObject2.optString("sessionId"));
                launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.Media);
                Util.postSuccess(launchListener, new MediaPlayer.MediaLaunchObject(launchSessionLaunchSessionForAppId, WebOSTVService.this));
            }
        }).send();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ExternalInputInfo> externalnputInfoFromJSONArray(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                String string = jSONObject.getString(ConnectableDevice.KEY_ID);
                String string2 = jSONObject.getString("label");
                boolean z = jSONObject.getBoolean("connected");
                String string3 = jSONObject.getString("icon");
                ExternalInputInfo externalInputInfo = new ExternalInputInfo();
                externalInputInfo.setRawData(jSONObject);
                externalInputInfo.setId(string);
                externalInputInfo.setName(string2);
                externalInputInfo.setConnected(z);
                externalInputInfo.setIconURL(string3);
                arrayList.add(externalInputInfo);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return arrayList;
    }

    private ServiceCommand<TVControl.State3DModeListener> get3DEnabled(boolean z, final TVControl.State3DModeListener state3DModeListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.16
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(state3DModeListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(state3DModeListener, Boolean.valueOf(((JSONObject) obj).getJSONObject("status3D").getBoolean("status")));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        };
        ServiceCommand<TVControl.State3DModeListener> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, "ssap://com.webos.service.tv.display/get3DStatus", null, true, responseListener) : new ServiceCommand<>(this, "ssap://com.webos.service.tv.display/get3DStatus", null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object getJsonValue(Object obj) {
        return obj == null ? JSONObject.NULL : obj;
    }

    private ServiceCommand<WebAppSession.WebAppPinStatusListener> isWebAppPinned(boolean z, String str, final WebAppSession.WebAppPinStatusListener webAppPinStatusListener) {
        if (str == null || str.length() == 0) {
            if (webAppPinStatusListener != null) {
                webAppPinStatusListener.onError(new ServiceCommandError(-1, "You must provide a valid web app id", null));
            }
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("webAppId", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.32
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(webAppPinStatusListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                boolean zOptBoolean = ((JSONObject) obj).optBoolean("pinned");
                WebAppSession.WebAppPinStatusListener webAppPinStatusListener2 = webAppPinStatusListener;
                if (webAppPinStatusListener2 != null) {
                    webAppPinStatusListener2.onSuccess(Boolean.valueOf(zOptBoolean));
                }
            }
        };
        ServiceCommand<WebAppSession.WebAppPinStatusListener> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, "ssap://webapp/isWebAppPinned", jSONObject, true, responseListener) : new ServiceCommand<>(this, "ssap://webapp/isWebAppPinned", jSONObject, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyPairingRequired() {
        DeviceService.DeviceServiceListener deviceServiceListener = this.listener;
        if (deviceServiceListener != null) {
            deviceServiceListener.onPairingRequired(this, this.pairingType, null);
        }
    }

    private void playMediaByNativeApp(MediaInfo mediaInfo, boolean z, MediaPlayer.LaunchListener launchListener) {
        ImageInfo imageInfo;
        MediaPlayer mediaPlayer;
        DeviceService dLNAService = getDLNAService();
        if (dLNAService != null && (mediaPlayer = (MediaPlayer) dLNAService.getAPI(MediaPlayer.class)) != null) {
            mediaPlayer.playMedia(mediaInfo, z, launchListener);
            return;
        }
        List<ImageInfo> images = mediaInfo.getImages();
        try {
            displayMedia(createPlayMediaJsonRequestForSsap(mediaInfo, z, (images == null || images.isEmpty() || (imageInfo = images.get(0)) == null) ? null : imageInfo.getUrl()), launchListener);
        } catch (JSONException e) {
            Util.postError(launchListener, new ServiceCommandError(-1, e.getLocalizedMessage(), e));
            Log.e(Util.T, "Create JSON request for ssap://media.viewer/open failure", e);
        }
    }

    private void playMediaByWebApp(final MediaInfo mediaInfo, final boolean z, final MediaPlayer.LaunchListener launchListener) {
        final WebAppSession.LaunchListener launchListener2 = new WebAppSession.LaunchListener() { // from class: com.connectsdk.service.WebOSTVService.13
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                launchListener.onError(serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(WebAppSession webAppSession) {
                webAppSession.playMedia(mediaInfo, z, launchListener);
            }
        };
        getWebAppLauncher().joinWebApp(MEDIA_PLAYER_ID, new WebAppSession.LaunchListener() { // from class: com.connectsdk.service.WebOSTVService.14
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                WebOSTVService.this.getWebAppLauncher().launchWebApp(WebOSTVService.MEDIA_PLAYER_ID, launchListener2);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(WebAppSession webAppSession) {
                webAppSession.playMedia(mediaInfo, z, launchListener);
            }
        });
    }

    private void sendMessage(Object obj, LaunchSession launchSession, ResponseListener<Object> responseListener) {
        if (launchSession == null || launchSession.getAppId() == null) {
            y55.n(0, "Must provide a valid LaunchSession object", null, responseListener);
            return;
        }
        if (obj == null) {
            y55.n(0, "Cannot send a null message", null, responseListener);
            return;
        }
        if (this.socket == null) {
            connect();
        }
        String appId = launchSession.getAppId();
        if (launchSession.getSessionType() == LaunchSession.LaunchSessionType.WebApp) {
            appId = this.mAppToAppIdMappings.get(appId);
        }
        if (appId == null || appId.length() == 0) {
            y55.n(-1, "You must provide a valid LaunchSession to send messages to", null, responseListener);
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", "p2p");
            jSONObject.put("to", appId);
            jSONObject.put("payload", obj);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        sendCommand(new ServiceCommand<>(this, null, jSONObject, true, responseListener));
    }

    private void sendSpecialKey(final String str, final ResponseListener<Object> responseListener) {
        WebOSTVMouseSocketConnection webOSTVMouseSocketConnection = this.mouseSocket;
        if (webOSTVMouseSocketConnection == null) {
            connectMouse(new WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener() { // from class: com.connectsdk.service.WebOSTVService.25
                @Override // com.connectsdk.service.webos.WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener
                public void onConnected() {
                    WebOSTVService.this.mouseSocket.button(str);
                    Util.postSuccess(responseListener, null);
                }
            });
        } else {
            webOSTVMouseSocketConnection.button(str);
            Util.postSuccess(responseListener, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WebOSWebAppSession webAppSessionForLaunchSession(LaunchSession launchSession) {
        if (this.mWebAppSessions == null) {
            this.mWebAppSessions = new ConcurrentHashMap<>();
        }
        if (launchSession.getService() == null) {
            launchSession.setService(this);
        }
        WebOSWebAppSession webOSWebAppSession = this.mWebAppSessions.get(launchSession.getAppId());
        if (webOSWebAppSession != null) {
            return webOSWebAppSession;
        }
        WebOSWebAppSession webOSWebAppSession2 = new WebOSWebAppSession(launchSession, this);
        this.mWebAppSessions.put(launchSession.getAppId(), webOSWebAppSession2);
        return webOSWebAppSession2;
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void back(ResponseListener<Object> responseListener) {
        sendSpecialKey("BACK", responseListener);
    }

    @Override // com.connectsdk.service.DeviceService
    public void cancelPairing() {
        WebOSTVServiceSocketClient webOSTVServiceSocketClient = this.socket;
        if (webOSTVServiceSocketClient != null) {
            webOSTVServiceSocketClient.disconnect();
        }
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void channelDown(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://tv/channelDown", null, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void channelUp(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://tv/channelUp", null, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void click() {
        WebOSTVMouseSocketConnection webOSTVMouseSocketConnection = this.mouseSocket;
        if (webOSTVMouseSocketConnection != null) {
            webOSTVMouseSocketConnection.click();
        } else {
            connectMouse(new WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener() { // from class: com.connectsdk.service.WebOSTVService.22
                @Override // com.connectsdk.service.webos.WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener
                public void onConnected() {
                    WebOSTVService.this.mouseSocket.click();
                }
            });
        }
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void closeApp(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        String appId = launchSession.getAppId();
        String sessionId = launchSession.getSessionId();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ConnectableDevice.KEY_ID, appId);
            jSONObject.put("sessionId", sessionId);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(launchSession.getService(), CLOSE_APP_URI, jSONObject, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public void closeInputPicker(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        closeApp(launchSession, responseListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void closeMedia(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (launchSession.getAppId() != null && launchSession.getAppId().length() > 0) {
                jSONObject.put(ConnectableDevice.KEY_ID, launchSession.getAppId());
            }
            if (launchSession.getSessionId() != null && launchSession.getSessionId().length() > 0) {
                jSONObject.put("sessionId", launchSession.getSessionId());
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(launchSession.getService(), CLOSE_MEDIA_URI, jSONObject, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void closeWebApp(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        if (launchSession == null || launchSession.getAppId() == null || launchSession.getAppId().length() == 0) {
            y55.n(0, "Must provide a valid launch session", null, responseListener);
            return;
        }
        WebOSWebAppSession webOSWebAppSession = this.mWebAppSessions.get(launchSession.getAppId());
        if (webOSWebAppSession != null) {
            webOSWebAppSession.disconnectFromWebApp();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            if (launchSession.getAppId() != null) {
                jSONObject.put("webAppId", launchSession.getAppId());
            }
            if (launchSession.getSessionId() != null) {
                jSONObject.put("sessionId", launchSession.getSessionId());
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(this, CLOSE_WEBAPP_URI, jSONObject, true, responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService
    public void connect() {
        if (this.socket == null) {
            WebOSTVServiceSocketClient webOSTVServiceSocketClient = new WebOSTVServiceSocketClient(getWebOSTVServiceConfig(), getPairingType(), getPermissions(), WebOSTVServiceSocketClient.getURI(getServiceDescription().getIpAddress(), getServiceDescription().getPort()));
            this.socket = webOSTVServiceSocketClient;
            webOSTVServiceSocketClient.setListener(this.mSocketListener);
        }
        if (isConnected()) {
            return;
        }
        this.socket.connect();
    }

    public void connectToApp(String str, final WebAppSession.LaunchListener launchListener) {
        LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(str);
        launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.App);
        launchSessionLaunchSessionForAppId.setService(this);
        final WebOSWebAppSession webOSWebAppSessionWebAppSessionForLaunchSession = webAppSessionForLaunchSession(launchSessionLaunchSessionForAppId);
        connectToWebApp(webOSWebAppSessionWebAppSessionForLaunchSession, false, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.33
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(launchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(launchListener, webOSWebAppSessionWebAppSessionForLaunchSession);
            }
        });
    }

    public void connectToWebApp(final WebOSWebAppSession webOSWebAppSession, final boolean z, final ResponseListener<Object> responseListener) {
        LaunchSession launchSession;
        if (this.mWebAppSessions == null) {
            this.mWebAppSessions = new ConcurrentHashMap<>();
        }
        if (this.mAppToAppIdMappings == null) {
            this.mAppToAppIdMappings = new ConcurrentHashMap<>();
        }
        if (webOSWebAppSession == null || (launchSession = webOSWebAppSession.launchSession) == null) {
            y55.n(0, "You must provide a valid LaunchSession object", null, responseListener);
            return;
        }
        final String appId = launchSession.getAppId();
        String str = webOSWebAppSession.launchSession.getSessionType() == LaunchSession.LaunchSessionType.WebApp ? "webAppId" : "appId";
        if (appId == null || appId.length() == 0) {
            y55.n(-1, "You must provide a valid web app session", null, responseListener);
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, appId);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        URLServiceSubscription<ResponseListener<Object>> uRLServiceSubscription = new URLServiceSubscription<>(webOSWebAppSession.socket, "ssap://webapp/connectToApp", jSONObject, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.29
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                webOSWebAppSession.disconnectFromWebApp();
                if (!((serviceCommandError == null || serviceCommandError.getPayload() == null) ? false : serviceCommandError.getPayload().toString().contains("app channel closed"))) {
                    Util.postError(responseListener, serviceCommandError);
                } else if (webOSWebAppSession.getWebAppSessionListener() != null) {
                    Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.WebOSTVService.29.2
                        @Override // java.lang.Runnable
                        public void run() {
                            webOSWebAppSession.getWebAppSessionListener().onWebAppSessionDisconnect(webOSWebAppSession);
                        }
                    });
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(final Object obj) {
                JSONObject jSONObject2 = (JSONObject) obj;
                String strOptString = jSONObject2.optString("state");
                if (!strOptString.equalsIgnoreCase("CONNECTED")) {
                    if (z && strOptString.equalsIgnoreCase("WAITING_FOR_APP")) {
                        y55.n(0, "Web app is not currently running", null, responseListener);
                        return;
                    }
                    return;
                }
                String strOptString2 = jSONObject2.optString("appId");
                if (strOptString2 != null && strOptString2.length() != 0) {
                    if (webOSWebAppSession.launchSession.getSessionType() == LaunchSession.LaunchSessionType.WebApp) {
                        WebOSTVService.this.mAppToAppIdMappings.put(strOptString2, appId);
                    }
                    webOSWebAppSession.setFullAppId(strOptString2);
                }
                if (responseListener != null) {
                    Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.WebOSTVService.29.1
                        @Override // java.lang.Runnable
                        public void run() {
                            responseListener.onSuccess(obj);
                        }
                    });
                }
            }
        });
        webOSWebAppSession.appToAppSubscription = uRLServiceSubscription;
        uRLServiceSubscription.subscribe();
    }

    @Override // com.connectsdk.service.DeviceService
    public void disconnect() {
        Log.d(Util.T, "attempting to disconnect to " + this.serviceDescription.getIpAddress());
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.WebOSTVService.1
            @Override // java.lang.Runnable
            public void run() {
                WebOSTVService webOSTVService = WebOSTVService.this;
                DeviceService.DeviceServiceListener deviceServiceListener = webOSTVService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onDisconnect(webOSTVService, null);
                }
            }
        });
        WebOSTVServiceSocketClient webOSTVServiceSocketClient = this.socket;
        if (webOSTVServiceSocketClient != null) {
            webOSTVServiceSocketClient.setListener(null);
            this.socket.disconnect();
            this.socket = null;
        }
        ConcurrentHashMap<String, String> concurrentHashMap = this.mAppToAppIdMappings;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
        ConcurrentHashMap<String, WebOSWebAppSession> concurrentHashMap2 = this.mWebAppSessions;
        if (concurrentHashMap2 != null) {
            Enumeration<WebOSWebAppSession> enumerationElements = concurrentHashMap2.elements();
            while (enumerationElements.hasMoreElements()) {
                enumerationElements.nextElement().disconnectFromWebApp();
            }
            this.mWebAppSessions.clear();
        }
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void disconnectMouse() {
        WebOSTVMouseSocketConnection webOSTVMouseSocketConnection = this.mouseSocket;
        if (webOSTVMouseSocketConnection == null) {
            return;
        }
        webOSTVMouseSocketConnection.disconnect();
        this.mouseSocket = null;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(final String str, final String str2, final String str3, final String str4, final String str5, final MediaPlayer.LaunchListener launchListener) {
        JSONObject jSONObject;
        MediaPlayer mediaPlayer;
        if (!"4.0.0".equalsIgnoreCase(this.serviceDescription.getVersion())) {
            final WebAppSession.LaunchListener launchListener2 = new WebAppSession.LaunchListener() { // from class: com.connectsdk.service.WebOSTVService.11
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    launchListener.onError(serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(WebAppSession webAppSession) {
                    webAppSession.displayImage(str, str2, str3, str4, str5, launchListener);
                }
            };
            getWebAppLauncher().joinWebApp(MEDIA_PLAYER_ID, new WebAppSession.LaunchListener() { // from class: com.connectsdk.service.WebOSTVService.12
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    WebOSTVService.this.getWebAppLauncher().launchWebApp(WebOSTVService.MEDIA_PLAYER_ID, launchListener2);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(WebAppSession webAppSession) {
                    webAppSession.displayImage(str, str2, str3, str4, str5, launchListener);
                }
            });
            return;
        }
        DeviceService dLNAService = getDLNAService();
        if (dLNAService != null && (mediaPlayer = (MediaPlayer) dLNAService.getAPI(MediaPlayer.class)) != null) {
            mediaPlayer.displayImage(str, str2, str3, str4, str5, launchListener);
            return;
        }
        try {
            jSONObject = new JSONObject(str, str3, str4, str2, str5) { // from class: com.connectsdk.service.WebOSTVService.10
                final /* synthetic */ String val$description;
                final /* synthetic */ String val$iconSrc;
                final /* synthetic */ String val$mimeType;
                final /* synthetic */ String val$title;
                final /* synthetic */ String val$url;

                {
                    this.val$url = str;
                    this.val$title = str3;
                    this.val$description = str4;
                    this.val$mimeType = str2;
                    this.val$iconSrc = str5;
                    put("target", str);
                    Object obj = JSONObject.NULL;
                    put("title", str3 == null ? obj : str3);
                    put(DeviceService.KEY_DESC, str4 == null ? obj : str4);
                    put("mimeType", str2 == null ? obj : str2);
                    put("iconSrc", str5 == null ? obj : str5);
                }
            };
        } catch (JSONException e) {
            e.printStackTrace();
            Util.postError(launchListener, new ServiceCommandError(-1, e.getLocalizedMessage(), e));
            jSONObject = null;
        }
        if (jSONObject != null) {
            displayMedia(jSONObject, launchListener);
        }
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void down(ResponseListener<Object> responseListener) {
        sendSpecialKey("DOWN", responseListener);
    }

    public void getACRAuthToken(final ACRAuthTokenListener aCRAuthTokenListener) {
        new ServiceCommand(this, "ssap://tv/getACRAuthToken", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.38
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(aCRAuthTokenListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(aCRAuthTokenListener, (String) ((JSONObject) obj).get("token"));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getAppList(final Launcher.AppListListener appListListener) {
        new ServiceCommand(this, "ssap://com.webos.applicationManager/listApps", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.8
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appListListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    JSONArray jSONArray = (JSONArray) ((JSONObject) obj).get("apps");
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        arrayList.add(new AppInfo(jSONArray.getJSONObject(i)) { // from class: com.connectsdk.service.WebOSTVService.8.1
                            final /* synthetic */ JSONObject val$appObj;

                            {
                                this.val$appObj = jSONObject;
                                setId(jSONObject.getString(ConnectableDevice.KEY_ID));
                                setName(jSONObject.getString("title"));
                                setRawData(jSONObject);
                            }
                        });
                    }
                    Util.postSuccess(appListListener, arrayList);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getAppState(LaunchSession launchSession, Launcher.AppStateListener appStateListener) {
        getAppState(false, launchSession, appStateListener);
    }

    public void getChannelCurrentProgramInfo(TVControl.ProgramInfoListener programInfoListener) {
        getChannelCurrentProgramInfo(false, programInfoListener);
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void getChannelList(TVControl.ChannelListListener channelListListener) {
        getChannelList(false, channelListListener);
    }

    public String getClientKey() {
        return getWebOSTVServiceConfig().getClientKey();
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void getCurrentChannel(TVControl.ChannelListener channelListener) {
        getCurrentChannel(false, channelListener);
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public ExternalInputControl getExternalInput() {
        return this;
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public CapabilityMethods.CapabilityPriorityLevel getExternalInputControlPriorityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public void getExternalInputList(final ExternalInputControl.ExternalInputListListener externalInputListListener) {
        new ServiceCommand(this, "ssap://tv/getExternalInputList", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.19
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(externalInputListListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(externalInputListListener, WebOSTVService.this.externalnputInfoFromJSONArray((JSONArray) ((JSONObject) obj).get(DefaultConnectableDeviceStore.KEY_DEVICES)));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public KeyControl getKeyControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public CapabilityMethods.CapabilityPriorityLevel getKeyControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    public void getLaunchPoints(final LaunchPointsListener launchPointsListener) {
        new ServiceCommand(this, "ssap://com.webos.applicationManager/listLaunchPoints", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.39
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(launchPointsListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(launchPointsListener, (JSONArray) ((JSONObject) obj).get("launchPoints"));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public Launcher getLauncher() {
        return this;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public CapabilityMethods.CapabilityPriorityLevel getLauncherCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void getMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        Util.postError(mediaInfoListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public MediaPlayer getMediaPlayer() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public CapabilityMethods.CapabilityPriorityLevel getMediaPlayerCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public MouseControl getMouseControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public CapabilityMethods.CapabilityPriorityLevel getMouseControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void getMute(VolumeControl.MuteListener muteListener) {
        getMuteStatus(false, muteListener);
    }

    public List<String> getPermissions() {
        List<String> list = this.permissions;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, WebOSTVDeviceService.kWebOSTVServiceOpenPermissions);
        if (DiscoveryManager.getInstance().getPairingLevel() == DiscoveryManager.PairingLevel.PROTECTED) {
            Collections.addAll(arrayList, WebOSTVDeviceService.kWebOSTVServiceProtectedPermissions);
        } else if (DiscoveryManager.getInstance().getPairingLevel() == DiscoveryManager.PairingLevel.ON) {
            Collections.addAll(arrayList, WebOSTVDeviceService.kWebOSTVServiceProtectedPermissions);
            Collections.addAll(arrayList, WebOSTVDeviceService.kWebOSTVServicePersonalActivityPermissions);
        }
        this.permissions = arrayList;
        return arrayList;
    }

    @Override // com.connectsdk.service.webos.WebOSTVDeviceService, com.connectsdk.service.capability.MediaControl
    public void getPlayState(MediaControl.PlayStateListener playStateListener) {
        Util.postError(playStateListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public PlaylistControl getPlaylistControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public CapabilityMethods.CapabilityPriorityLevel getPlaylistControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.DeviceService
    public CapabilityMethods.CapabilityPriorityLevel getPriorityLevel(Class<? extends CapabilityMethods> cls) {
        if (cls.equals(MediaPlayer.class)) {
            return getMediaPlayerCapabilityLevel();
        }
        if (cls.equals(MediaControl.class)) {
            return getMediaControlCapabilityLevel();
        }
        if (cls.equals(Launcher.class)) {
            return getLauncherCapabilityLevel();
        }
        if (cls.equals(TVControl.class)) {
            return getTVControlCapabilityLevel();
        }
        if (cls.equals(VolumeControl.class)) {
            return getVolumeControlCapabilityLevel();
        }
        if (cls.equals(ExternalInputControl.class)) {
            return getExternalInputControlPriorityLevel();
        }
        if (cls.equals(MouseControl.class)) {
            return getMouseControlCapabilityLevel();
        }
        if (cls.equals(TextInputControl.class)) {
            return getTextInputControlCapabilityLevel();
        }
        if (cls.equals(PowerControl.class)) {
            return getPowerControlCapabilityLevel();
        }
        if (cls.equals(KeyControl.class)) {
            return getKeyControlCapabilityLevel();
        }
        if (cls.equals(ToastControl.class)) {
            return getToastControlCapabilityLevel();
        }
        if (cls.equals(WebAppLauncher.class)) {
            return getWebAppLauncherCapabilityLevel();
        }
        return cls.equals(PlaylistControl.class) ? getPlaylistControlCapabilityLevel() : CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void getProgramInfo(TVControl.ProgramInfoListener programInfoListener) {
        Util.postError(programInfoListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void getProgramList(TVControl.ProgramListListener programListListener) {
        getProgramList(false, programListListener);
    }

    @Override // com.connectsdk.service.capability.RemoteCameraControl
    public RemoteCameraControl getRemoteCameraControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getRunningApp(Launcher.AppInfoListener appInfoListener) {
        getRunningApp(false, appInfoListener);
    }

    @Override // com.connectsdk.service.capability.ScreenMirroringControl
    public ScreenMirroringControl getScreenMirroringControl() {
        return this;
    }

    public void getServiceInfo(final ServiceInfoListener serviceInfoListener) {
        new ServiceCommand(this, "ssap://api/getServiceList", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.35
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(serviceInfoListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(serviceInfoListener, (JSONArray) ((JSONObject) obj).get(ConnectableDevice.KEY_SERVICES));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }).send();
    }

    public void getSystemInfo(final SystemInfoListener systemInfoListener) {
        new ServiceCommand(this, "ssap://system/getSystemInfo", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.36
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(systemInfoListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Util.postSuccess(systemInfoListener, (JSONObject) ((JSONObject) obj).get("features"));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.TVControl
    public TVControl getTVControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public CapabilityMethods.CapabilityPriorityLevel getTVControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public TextInputControl getTextInputControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public CapabilityMethods.CapabilityPriorityLevel getTextInputControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.ToastControl
    public ToastControl getToastControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.ToastControl
    public CapabilityMethods.CapabilityPriorityLevel getToastControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void getVolume(VolumeControl.VolumeListener volumeListener) {
        getVolume(false, volumeListener);
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public VolumeControl getVolumeControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public CapabilityMethods.CapabilityPriorityLevel getVolumeControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    public void getVolumeStatus(VolumeControl.VolumeStatusListener volumeStatusListener) {
        getVolumeStatus(false, volumeStatusListener);
    }

    public ConcurrentHashMap<String, String> getWebAppIdMappings() {
        return this.mAppToAppIdMappings;
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public WebAppLauncher getWebAppLauncher() {
        return this;
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public CapabilityMethods.CapabilityPriorityLevel getWebAppLauncherCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    public WebOSTVServiceConfig getWebOSTVServiceConfig() {
        return (WebOSTVServiceConfig) this.serviceConfig;
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void home(ResponseListener<Object> responseListener) {
        sendSpecialKey("HOME", responseListener);
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnectable() {
        return true;
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnected() {
        if (this.socket == null) {
            return false;
        }
        int iCompareTo = DiscoveryManager.getInstance().getPairingLevel().compareTo(DiscoveryManager.PairingLevel.PROTECTED);
        WebOSTVServiceSocketClient webOSTVServiceSocketClient = this.socket;
        if (iCompareTo >= 0) {
            return webOSTVServiceSocketClient.isConnected() && this.socket.getClientKey() != "";
        }
        return webOSTVServiceSocketClient.isConnected();
    }

    public void joinApp(String str, WebAppSession.LaunchListener launchListener) {
        LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(str);
        launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.App);
        launchSessionLaunchSessionForAppId.setService(this);
        joinWebApp(launchSessionLaunchSessionForAppId, launchListener);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void joinWebApp(String str, WebAppSession.LaunchListener launchListener) {
        LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(str);
        launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.WebApp);
        launchSessionLaunchSessionForAppId.setService(this);
        joinWebApp(launchSessionLaunchSessionForAppId, launchListener);
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public void jumpToTrack(long j, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchApp(String str, Launcher.AppLaunchListener appLaunchListener) {
        AppInfo appInfo = new AppInfo();
        appInfo.setId(str);
        launchAppWithInfo(appInfo, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppStore(String str, Launcher.AppLaunchListener appLaunchListener) {
        AppInfo appInfo = new AppInfo("com.webos.app.discovery");
        appInfo.setName("LG Store");
        JSONObject jSONObject = new JSONObject();
        if (str != null && str.length() > 0) {
            try {
                jSONObject.put("query", "category/GAME_APPS/".concat(str));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        launchAppWithInfo(appInfo, jSONObject, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppWithInfo(AppInfo appInfo, Object obj, final Launcher.AppLaunchListener appLaunchListener) {
        String str;
        JSONObject jSONObject = new JSONObject();
        final String id = appInfo.getId();
        if (obj != null) {
            try {
                str = (String) ((JSONObject) obj).get("contentId");
            } catch (JSONException e) {
                e.printStackTrace();
                str = null;
            }
        } else {
            str = null;
        }
        try {
            jSONObject.put(ConnectableDevice.KEY_ID, id);
            if (str != null) {
                jSONObject.put("contentId", str);
            }
            if (obj != null) {
                jSONObject.put("params", obj);
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        new ServiceCommand(this, "ssap://system.launcher/launch", jSONObject, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.3
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj2) {
                LaunchSession launchSession = new LaunchSession();
                launchSession.setService(WebOSTVService.this);
                launchSession.setAppId(id);
                launchSession.setSessionId(((JSONObject) obj2).optString("sessionId"));
                launchSession.setSessionType(LaunchSession.LaunchSessionType.App);
                Util.postSuccess(appLaunchListener, launchSession);
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchBrowser(String str, final Launcher.AppLaunchListener appLaunchListener) {
        JSONObject jSONObject = new JSONObject();
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.4
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                JSONObject jSONObject2 = (JSONObject) obj;
                LaunchSession launchSession = new LaunchSession();
                launchSession.setService(WebOSTVService.this);
                launchSession.setAppId(jSONObject2.optString(ConnectableDevice.KEY_ID));
                launchSession.setSessionId(jSONObject2.optString("sessionId"));
                launchSession.setSessionType(LaunchSession.LaunchSessionType.App);
                launchSession.setRawData(jSONObject2);
                Util.postSuccess(appLaunchListener, launchSession);
            }
        };
        try {
            jSONObject.put("target", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(this, "ssap://system.launcher/open", jSONObject, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchHulu(String str, Launcher.AppLaunchListener appLaunchListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("contentId", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        launchAppWithInfo(new AppInfo() { // from class: com.connectsdk.service.WebOSTVService.6
            {
                setId("hulu");
                setName("Hulu");
            }
        }, jSONObject, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public void launchInputPicker(final Launcher.AppLaunchListener appLaunchListener) {
        final AppInfo appInfo = new AppInfo() { // from class: com.connectsdk.service.WebOSTVService.17
            {
                setId("com.webos.app.inputpicker");
                setName("InputPicker");
            }
        };
        launchAppWithInfo(appInfo, null, new Launcher.AppLaunchListener() { // from class: com.connectsdk.service.WebOSTVService.18
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                appInfo.setId("com.webos.app.inputmgr");
                WebOSTVService.this.launchAppWithInfo(appInfo, null, appLaunchListener);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(LaunchSession launchSession) {
                appLaunchListener.onSuccess(launchSession);
            }
        });
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchNetflix(String str, Launcher.AppLaunchListener appLaunchListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("contentId", lo5.o("m=http%3A%2F%2Fapi.netflix.com%2Fcatalog%2Ftitles%2Fmovies%2F", str, "&source_type=4"));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        launchAppWithInfo(new AppInfo() { // from class: com.connectsdk.service.WebOSTVService.7
            {
                setId("netflix");
                setName("Netflix");
            }
        }, jSONObject, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void launchWebApp(final String str, JSONObject jSONObject, final WebAppSession.LaunchListener launchListener) {
        if (str == null || str.length() == 0) {
            Util.postError(launchListener, new ServiceCommandError(-1, "You need to provide a valid webAppId.", null));
            return;
        }
        final WebOSWebAppSession webOSWebAppSession = this.mWebAppSessions.get(str);
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("webAppId", str);
            if (jSONObject != null) {
                jSONObject2.put("urlParams", jSONObject);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(this, "ssap://webapp/launchWebApp", jSONObject2, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.27
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(launchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                LaunchSession launchSessionLaunchSessionForAppId;
                JSONObject jSONObject3 = (JSONObject) obj;
                WebOSWebAppSession webOSWebAppSession2 = webOSWebAppSession;
                if (webOSWebAppSession2 != null) {
                    launchSessionLaunchSessionForAppId = webOSWebAppSession2.launchSession;
                } else {
                    launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(str);
                    webOSWebAppSession2 = new WebOSWebAppSession(launchSessionLaunchSessionForAppId, WebOSTVService.this);
                    WebOSTVService.this.mWebAppSessions.put(str, webOSWebAppSession2);
                }
                launchSessionLaunchSessionForAppId.setService(WebOSTVService.this);
                launchSessionLaunchSessionForAppId.setSessionId(jSONObject3.optString("sessionId"));
                launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.WebApp);
                launchSessionLaunchSessionForAppId.setRawData(jSONObject3);
                Util.postSuccess(launchListener, webOSWebAppSession2);
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchYouTube(String str, float f, Launcher.AppLaunchListener appLaunchListener) {
        JSONObject jSONObject = new JSONObject();
        if (str != null && str.length() > 0) {
            if (f < 0.0d) {
                Util.postError(appLaunchListener, new ServiceCommandError(0, "Start time may not be negative", null));
                return;
            } else {
                try {
                    jSONObject.put("contentId", String.format("%s&pairingCode=%s&t=%.1f", str, UUID.randomUUID().toString(), Float.valueOf(f)));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        launchAppWithInfo(new AppInfo() { // from class: com.connectsdk.service.WebOSTVService.5
            {
                setId("youtube.leanback.v4");
                setName("YouTube");
            }
        }, jSONObject, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void left(ResponseListener<Object> responseListener) {
        sendSpecialKey("LEFT", responseListener);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void move(final double d, final double d2) {
        WebOSTVMouseSocketConnection webOSTVMouseSocketConnection = this.mouseSocket;
        if (webOSTVMouseSocketConnection != null) {
            webOSTVMouseSocketConnection.move(d, d2);
        } else {
            connectMouse(new WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener() { // from class: com.connectsdk.service.WebOSTVService.23
                @Override // com.connectsdk.service.webos.WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener
                public void onConnected() {
                    WebOSTVService.this.mouseSocket.move(d, d2);
                }
            });
        }
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void ok(final ResponseListener<Object> responseListener) {
        WebOSTVMouseSocketConnection webOSTVMouseSocketConnection = this.mouseSocket;
        if (webOSTVMouseSocketConnection == null) {
            connectMouse(new WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener() { // from class: com.connectsdk.service.WebOSTVService.26
                @Override // com.connectsdk.service.webos.WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener
                public void onConnected() {
                    WebOSTVService.this.mouseSocket.click();
                    Util.postSuccess(responseListener, null);
                }
            });
        } else {
            webOSTVMouseSocketConnection.click();
            Util.postSuccess(responseListener, null);
        }
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void pinWebApp(String str, final ResponseListener<Object> responseListener) {
        if (str == null || str.length() == 0) {
            if (responseListener != null) {
                responseListener.onError(new ServiceCommandError(-1, "You must provide a valid web app id", null));
            }
        } else {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("webAppId", str);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            new URLServiceSubscription(this, "ssap://webapp/pinWebApp", jSONObject, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.30
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(responseListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj) {
                    if (((JSONObject) obj).has("pairingType")) {
                        WebOSTVService.this.notifyPairingRequired();
                        return;
                    }
                    ResponseListener responseListener2 = responseListener;
                    if (responseListener2 != null) {
                        responseListener2.onSuccess(obj);
                    }
                }
            }).send();
        }
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(String str, String str2, String str3, String str4, String str5, boolean z, MediaPlayer.LaunchListener launchListener) {
        playMedia(new MediaInfo.Builder(str, str2).setTitle(str3).setDescription(str4).setIcon(str5).build(), z, launchListener);
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void right(ResponseListener<Object> responseListener) {
        sendSpecialKey("RIGHT", responseListener);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void scroll(final double d, final double d2) {
        WebOSTVMouseSocketConnection webOSTVMouseSocketConnection = this.mouseSocket;
        if (webOSTVMouseSocketConnection != null) {
            webOSTVMouseSocketConnection.scroll(d, d2);
        } else {
            connectMouse(new WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener() { // from class: com.connectsdk.service.WebOSTVService.24
                @Override // com.connectsdk.service.webos.WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener
                public void onConnected() {
                    WebOSTVService.this.mouseSocket.scroll(d, d2);
                }
            });
        }
    }

    public void secureAccessTest(final SecureAccessTestListener secureAccessTestListener) {
        new ServiceCommand(this, "ssap://com.webos.service.secondscreen.gateway/test/secure", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.37
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(secureAccessTestListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Boolean bool = (Boolean) ((JSONObject) obj).get("returnValue");
                    bool.booleanValue();
                    Util.postSuccess(secureAccessTestListener, bool);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }).send();
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void sendCommand(ServiceCommand<?> serviceCommand) {
        WebOSTVServiceSocketClient webOSTVServiceSocketClient = this.socket;
        if (webOSTVServiceSocketClient != null) {
            webOSTVServiceSocketClient.sendCommand(serviceCommand);
        }
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendDelete() {
        WebOSTVKeyboardInput webOSTVKeyboardInput = this.keyboardInput;
        if (webOSTVKeyboardInput != null) {
            webOSTVKeyboardInput.sendDel();
        }
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendEnter() {
        WebOSTVKeyboardInput webOSTVKeyboardInput = this.keyboardInput;
        if (webOSTVKeyboardInput != null) {
            webOSTVKeyboardInput.sendEnter();
        }
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void sendKeyCode(KeyControl.KeyCode keyCode, ResponseListener<Object> responseListener) {
        switch (AnonymousClass40.$SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[keyCode.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                sendSpecialKey(String.valueOf(keyCode.getCode()), responseListener);
                break;
            case 11:
                sendSpecialKey("DASH", responseListener);
                break;
            case 12:
                sendSpecialKey("ENTER", responseListener);
                break;
            default:
                y55.n(0, "The keycode is not available", null, responseListener);
                break;
        }
    }

    @Override // com.connectsdk.service.DeviceService
    public void sendPairingKey(String str) {
        WebOSTVServiceSocketClient webOSTVServiceSocketClient = this.socket;
        if (webOSTVServiceSocketClient != null) {
            webOSTVServiceSocketClient.sendPairingKey(str);
        }
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendText(String str) {
        WebOSTVKeyboardInput webOSTVKeyboardInput = this.keyboardInput;
        if (webOSTVKeyboardInput != null) {
            webOSTVKeyboardInput.addToQueue(str);
        }
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void set3DEnabled(boolean z, ResponseListener<Object> responseListener) {
        new ServiceCommand(this, z ? "ssap://com.webos.service.tv.display/set3DOn" : "ssap://com.webos.service.tv.display/set3DOff", null, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.RemoteCameraControl
    public void setCameraPlayingListener(Context context, RemoteCameraControl.RemoteCameraPlayingListener remoteCameraPlayingListener) {
        RemoteCameraApi.getInstance().setCameraPlayingListener(context, remoteCameraPlayingListener);
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void setChannel(ChannelInfo channelInfo, ResponseListener<Object> responseListener) {
        if (channelInfo == null) {
            no5.g("channelInfo must not be null");
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            if (channelInfo.getId() != null) {
                jSONObject.put("channelId", channelInfo.getId());
            }
            if (channelInfo.getNumber() != null) {
                jSONObject.put("channelNumber", channelInfo.getNumber());
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(this, "ssap://tv/openChannel", jSONObject, true, responseListener).send();
    }

    public void setChannelById(String str, ResponseListener<Object> responseListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("channelId", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(this, "ssap://tv/openChannel", jSONObject, true, responseListener).send();
    }

    public void setClientKey(String str) {
        getWebOSTVServiceConfig().setClientKey(str);
    }

    @Override // com.connectsdk.service.capability.ScreenMirroringControl
    public void setErrorListener(Context context, ScreenMirroringControl.ScreenMirroringErrorListener screenMirroringErrorListener) {
        ScreenMirroringApi.getInstance().setErrorListener(context, new t7q(23, screenMirroringErrorListener));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a A[Catch: JSONException -> 0x0017, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0017, blocks: (B:4:0x0007, B:6:0x000d, B:9:0x001a), top: B:15:0x0007 }] */
    @Override // com.connectsdk.service.capability.ExternalInputControl
    public void setExternalInput(ExternalInputInfo externalInputInfo, ResponseListener<Object> responseListener) {
        JSONObject jSONObject = new JSONObject();
        if (externalInputInfo != null) {
            try {
                if (externalInputInfo.getId() != null) {
                    jSONObject.put("inputId", externalInputInfo.getId());
                } else {
                    Log.w(Util.T, "ExternalInputInfo has no id");
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        } else {
            Log.w(Util.T, "ExternalInputInfo has no id");
        }
        new ServiceCommand(this, "ssap://tv/switchInput", jSONObject, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.RemoteCameraControl
    public void setLensFacing(Context context, int i) {
        RemoteCameraApi.getInstance().setLensFacing(context, i);
    }

    @Override // com.connectsdk.service.capability.RemoteCameraControl
    public void setMicMute(Context context, boolean z) {
        RemoteCameraApi.getInstance().setMicMute(context, z);
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void setMute(boolean z, ResponseListener<Object> responseListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mute", z);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(this, "ssap://audio/setMute", jSONObject, true, responseListener).send();
    }

    @Override // com.connectsdk.service.webos.WebOSTVDeviceService, com.connectsdk.service.DeviceService
    public void setPairingType(DeviceService.PairingType pairingType) {
        this.pairingType = pairingType;
    }

    public void setPermissions(List<String> list) {
        this.permissions = list;
        WebOSTVServiceConfig webOSTVServiceConfig = (WebOSTVServiceConfig) this.serviceConfig;
        if (webOSTVServiceConfig.getClientKey() != null) {
            webOSTVServiceConfig.setClientKey(null);
            if (isConnected()) {
                Log.w(Util.T, "Permissions changed -- you will need to re-pair to the TV.");
                disconnect();
            }
        }
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public void setPlayMode(PlaylistControl.PlayMode playMode, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.RemoteCameraControl
    public void setPropertyChangeListener(Context context, RemoteCameraControl.RemoteCameraPropertyChangeListener remoteCameraPropertyChangeListener) {
        RemoteCameraApi.getInstance().setPropertyChangeListener(context, remoteCameraPropertyChangeListener);
    }

    @Override // com.connectsdk.service.DeviceService
    public void setServiceDescription(ServiceDescription serviceDescription) {
        super.setServiceDescription(serviceDescription);
        if (this.serviceDescription.getVersion() != null || this.serviceDescription.getResponseHeaders() == null) {
            return;
        }
        String[] strArrSplit = serviceDescription.getResponseHeaders().get("Server").get(0).split(StringUtil.SPACE)[0].split("/");
        this.serviceDescription.setVersion(strArrSplit[strArrSplit.length - 1]);
        try {
            DocumentBuilder documentBuilderNewDocumentBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder();
            InputSource inputSource = new InputSource();
            inputSource.setCharacterStream(new StringReader(serviceDescription.getLocationXML()));
            String[] strArrSplit2 = documentBuilderNewDocumentBuilder.parse(inputSource).getElementsByTagName("serviceId").item(0).getTextContent().split("-");
            this.serviceDescription.setPort(Integer.parseInt(strArrSplit2[strArrSplit2.length - 1]));
        } catch (Exception e) {
            e.printStackTrace();
        }
        updateCapabilities();
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void setVolume(float f, ResponseListener<Object> responseListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("volume", Math.round(f * 100.0f));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new ServiceCommand(this, "ssap://audio/setVolume", jSONObject, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.ToastControl
    public void showClickableToastForApp(String str, AppInfo appInfo, JSONObject jSONObject, String str2, String str3, ResponseListener<Object> responseListener) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(Constants.KEY_MESSAGE, str);
            if (str2 != null) {
                jSONObject2.put("iconData", str2);
                jSONObject2.put("iconExtension", str3);
            }
            if (appInfo != null) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("appId", appInfo.getId());
                if (jSONObject != null) {
                    jSONObject3.put("params", jSONObject);
                }
                jSONObject2.put("onClick", jSONObject3);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        sendToast(jSONObject2, responseListener);
    }

    @Override // com.connectsdk.service.capability.ToastControl
    public void showClickableToastForURL(String str, String str2, String str3, String str4, ResponseListener<Object> responseListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(Constants.KEY_MESSAGE, str);
            if (str3 != null) {
                jSONObject.put("iconData", str3);
                jSONObject.put("iconExtension", str4);
            }
            if (str2 != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("target", str2);
                jSONObject.put("onClick", jSONObject2);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        sendToast(jSONObject, responseListener);
    }

    @Override // com.connectsdk.service.capability.ToastControl
    public void showToast(String str, String str2, String str3, ResponseListener<Object> responseListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(Constants.KEY_MESSAGE, str);
            if (str2 != null) {
                jSONObject.put("iconData", str2);
                jSONObject.put("iconExtension", str3);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        sendToast(jSONObject, responseListener);
    }

    @Override // com.connectsdk.service.capability.RemoteCameraControl
    public void startRemoteCamera(Context context, Surface surface, boolean z, int i, RemoteCameraControl.RemoteCameraStartListener remoteCameraStartListener) {
        RemoteCameraApi.getInstance().startRemoteCamera(context, surface, getServiceDescription().getIpAddress(), z, i, remoteCameraStartListener);
    }

    @Override // com.connectsdk.service.capability.ScreenMirroringControl
    public void startScreenMirroring(Context context, Intent intent, ScreenMirroringControl.ScreenMirroringStartListener screenMirroringStartListener) {
        ScreenMirroringApi.getInstance().startMirroring(context, intent, getServiceDescription().getIpAddress(), null, screenMirroringStartListener);
    }

    @Override // com.connectsdk.service.capability.RemoteCameraControl
    public void stopRemoteCamera(Context context, RemoteCameraControl.RemoteCameraStopListener remoteCameraStopListener) {
        RemoteCameraApi.getInstance().stopRemoteCamera(context, remoteCameraStopListener);
    }

    @Override // com.connectsdk.service.capability.ScreenMirroringControl
    public void stopScreenMirroring(Context context, ScreenMirroringControl.ScreenMirroringStopListener screenMirroringStopListener) {
        ScreenMirroringApi.getInstance().stopMirroring(context, screenMirroringStopListener);
    }

    @Override // com.connectsdk.service.capability.TVControl
    public ServiceSubscription<TVControl.State3DModeListener> subscribe3DEnabled(TVControl.State3DModeListener state3DModeListener) {
        return (ServiceSubscription) get3DEnabled(true, state3DModeListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public ServiceSubscription<Launcher.AppStateListener> subscribeAppState(LaunchSession launchSession, Launcher.AppStateListener appStateListener) {
        return (URLServiceSubscription) getAppState(true, launchSession, appStateListener);
    }

    public ServiceSubscription<TVControl.ProgramInfoListener> subscribeChannelCurrentProgramInfo(TVControl.ProgramInfoListener programInfoListener) {
        return (ServiceSubscription) getChannelCurrentProgramInfo(true, programInfoListener);
    }

    public ServiceSubscription<TVControl.ChannelListListener> subscribeChannelList(TVControl.ChannelListListener channelListListener) {
        return (ServiceSubscription) getChannelList(true, channelListListener);
    }

    @Override // com.connectsdk.service.capability.TVControl
    public ServiceSubscription<TVControl.ChannelListener> subscribeCurrentChannel(TVControl.ChannelListener channelListener) {
        return (ServiceSubscription) getCurrentChannel(true, channelListener);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public ServiceSubscription<WebAppSession.WebAppPinStatusListener> subscribeIsWebAppPinned(String str, WebAppSession.WebAppPinStatusListener webAppPinStatusListener) {
        return (URLServiceSubscription) isWebAppPinned(true, str, webAppPinStatusListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public ServiceSubscription<MediaPlayer.MediaInfoListener> subscribeMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        mediaInfoListener.onError(ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public ServiceSubscription<VolumeControl.MuteListener> subscribeMute(VolumeControl.MuteListener muteListener) {
        return (ServiceSubscription) getMuteStatus(true, muteListener);
    }

    @Override // com.connectsdk.service.webos.WebOSTVDeviceService, com.connectsdk.service.capability.MediaControl
    public ServiceSubscription<MediaControl.PlayStateListener> subscribePlayState(MediaControl.PlayStateListener playStateListener) {
        Util.postError(playStateListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public ServiceSubscription<TVControl.ProgramInfoListener> subscribeProgramInfo(TVControl.ProgramInfoListener programInfoListener) {
        Util.postError(programInfoListener, ServiceCommandError.notSupported());
        return new NotSupportedServiceSubscription();
    }

    @Override // com.connectsdk.service.capability.TVControl
    public ServiceSubscription<TVControl.ProgramListListener> subscribeProgramList(TVControl.ProgramListListener programListListener) {
        return (ServiceSubscription) getProgramList(true, programListListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public ServiceSubscription<Launcher.AppInfoListener> subscribeRunningApp(Launcher.AppInfoListener appInfoListener) {
        return (URLServiceSubscription) getRunningApp(true, appInfoListener);
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public ServiceSubscription<TextInputControl.TextInputStatusListener> subscribeTextInputStatus(TextInputControl.TextInputStatusListener textInputStatusListener) {
        WebOSTVKeyboardInput webOSTVKeyboardInput = new WebOSTVKeyboardInput(this);
        this.keyboardInput = webOSTVKeyboardInput;
        return webOSTVKeyboardInput.connect(textInputStatusListener);
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public ServiceSubscription<VolumeControl.VolumeListener> subscribeVolume(VolumeControl.VolumeListener volumeListener) {
        return (ServiceSubscription) getVolume(true, volumeListener);
    }

    public ServiceSubscription<VolumeControl.VolumeStatusListener> subscribeVolumeStatus(VolumeControl.VolumeStatusListener volumeStatusListener) {
        return (ServiceSubscription) getVolumeStatus(true, volumeStatusListener);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void unPinWebApp(String str, final ResponseListener<Object> responseListener) {
        if (str == null || str.length() == 0) {
            if (responseListener != null) {
                responseListener.onError(new ServiceCommandError(-1, "You must provide a valid web app id", null));
            }
        } else {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("webAppId", str);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            new URLServiceSubscription(this, "ssap://webapp/removePinnedWebApp", jSONObject, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.31
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(responseListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj) {
                    if (((JSONObject) obj).has("pairingType")) {
                        WebOSTVService.this.notifyPairingRequired();
                        return;
                    }
                    ResponseListener responseListener2 = responseListener;
                    if (responseListener2 != null) {
                        responseListener2.onSuccess(obj);
                    }
                }
            }).send();
        }
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(URLServiceSubscription<?> uRLServiceSubscription) {
        WebOSTVServiceSocketClient webOSTVServiceSocketClient = this.socket;
        if (webOSTVServiceSocketClient != null) {
            webOSTVServiceSocketClient.unsubscribe(uRLServiceSubscription);
        }
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void up(ResponseListener<Object> responseListener) {
        sendSpecialKey("UP", responseListener);
    }

    @Override // com.connectsdk.service.DeviceService
    public void updateCapabilities() {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, VolumeControl.Capabilities);
        String[] strArr = MediaPlayer.Capabilities;
        Collections.addAll(arrayList, strArr);
        if (DiscoveryManager.getInstance().getPairingLevel().compareTo(DiscoveryManager.PairingLevel.PROTECTED) >= 0) {
            Collections.addAll(arrayList, TextInputControl.Capabilities);
            Collections.addAll(arrayList, MouseControl.Capabilities);
            Collections.addAll(arrayList, KeyControl.Capabilities);
            Collections.addAll(arrayList, strArr);
            Collections.addAll(arrayList, Launcher.Capabilities);
            Collections.addAll(arrayList, TVControl.Capabilities);
            Collections.addAll(arrayList, ExternalInputControl.Capabilities);
            Collections.addAll(arrayList, ToastControl.Capabilities);
            arrayList.add(PowerControl.Off);
        } else {
            yds.C(Launcher.Application, Launcher.Application_Params, Launcher.Application_Close, Launcher.Browser, arrayList);
            yds.C(Launcher.Browser_Params, Launcher.Hulu, Launcher.Netflix, Launcher.Netflix_Params, arrayList);
            yds.C(Launcher.YouTube, Launcher.YouTube_Params, Launcher.AppStore, Launcher.AppStore_Params, arrayList);
            arrayList.add(Launcher.AppState);
            arrayList.add(Launcher.AppState_Subscribe);
        }
        ServiceDescription serviceDescription = this.serviceDescription;
        if (serviceDescription != null) {
            if (serviceDescription.getVersion() == null || !(this.serviceDescription.getVersion().contains("4.0.0") || this.serviceDescription.getVersion().contains("4.0.1"))) {
                Collections.addAll(arrayList, WebAppLauncher.Capabilities);
                Collections.addAll(arrayList, MediaControl.Capabilities);
                yds.C(MediaPlayer.Subtitle_WebVTT, PlaylistControl.JumpToTrack, PlaylistControl.Next, PlaylistControl.Previous, arrayList);
                arrayList.add(MediaPlayer.Loop);
            } else {
                yds.C(WebAppLauncher.Launch, WebAppLauncher.Launch_Params, MediaControl.Play, MediaControl.Pause, arrayList);
                yds.C(MediaControl.Stop, MediaControl.Seek, MediaControl.Position, MediaControl.Duration, arrayList);
                arrayList.add(MediaControl.PlayState);
                arrayList.add(WebAppLauncher.Close);
                if (getDLNAService() != null) {
                    arrayList.add(MediaPlayer.Subtitle_SRT);
                }
            }
            String locationXML = this.serviceDescription.getLocationXML();
            String strFindElement = locationXML != null ? XmlUtil.findElement(locationXML, "appCasting") : null;
            String strFindElement2 = locationXML != null ? XmlUtil.findElement(locationXML, "supportAppcastingFeatures") : null;
            if (strFindElement2 != null) {
                if (strFindElement2.contains("mirroring")) {
                    arrayList.add(ScreenMirroringControl.ScreenMirroring);
                }
                if (strFindElement2.contains("remote-camera")) {
                    arrayList.add(RemoteCameraControl.RemoteCamera);
                }
            } else if (strFindElement != null && "support".equals(strFindElement)) {
                arrayList.add(ScreenMirroringControl.ScreenMirroring);
            }
        }
        setCapabilities(arrayList);
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void volumeDown(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://audio/volumeDown", null, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void volumeUp(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://audio/volumeUp", null, true, responseListener).send();
    }

    public void channelDown() {
        channelDown(null);
    }

    public void channelUp() {
        channelUp(null);
    }

    @Override // com.connectsdk.service.capability.RemoteCameraControl
    public void setErrorListener(Context context, RemoteCameraControl.RemoteCameraErrorListener remoteCameraErrorListener) {
        RemoteCameraApi.getInstance().setErrorListener(context, remoteCameraErrorListener);
    }

    public void volumeDown() {
        volumeDown(null);
    }

    public void volumeUp() {
        volumeUp(null);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void joinWebApp(LaunchSession launchSession, final WebAppSession.LaunchListener launchListener) {
        final WebOSWebAppSession webOSWebAppSessionWebAppSessionForLaunchSession = webAppSessionForLaunchSession(launchSession);
        webOSWebAppSessionWebAppSessionForLaunchSession.join(new ResponseListener<Object>() { // from class: com.connectsdk.service.WebOSTVService.34
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(launchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(launchListener, webOSWebAppSessionWebAppSessionForLaunchSession);
            }
        });
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void move(PointF pointF) {
        move(pointF.x, pointF.y);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void scroll(PointF pointF) {
        scroll(pointF.x, pointF.y);
    }

    @Override // com.connectsdk.service.capability.ScreenMirroringControl
    public void startScreenMirroring(Context context, Intent intent, Class cls, ScreenMirroringControl.ScreenMirroringStartListener screenMirroringStartListener) {
        ScreenMirroringApi.getInstance().startMirroring(context, intent, getServiceDescription().getIpAddress(), cls, screenMirroringStartListener);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void connectMouse() {
        connectMouse(new WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener() { // from class: com.connectsdk.service.WebOSTVService.20
            @Override // com.connectsdk.service.webos.WebOSTVMouseSocketConnection.WebOSTVMouseSocketListener
            public void onConnected() {
            }
        });
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(MediaInfo mediaInfo, boolean z, MediaPlayer.LaunchListener launchListener) {
        if ("4.0.0".equalsIgnoreCase(this.serviceDescription.getVersion())) {
            playMediaByNativeApp(mediaInfo, z, launchListener);
        } else {
            playMediaByWebApp(mediaInfo, z, launchListener);
        }
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void get3DEnabled(TVControl.State3DModeListener state3DModeListener) {
        get3DEnabled(false, state3DModeListener);
    }

    public void setChannelById(String str) {
        setChannelById(str, null);
    }

    @Override // com.connectsdk.service.capability.ToastControl
    public void showToast(String str, ResponseListener<Object> responseListener) {
        showToast(str, null, null, responseListener);
    }

    public void setVolume(int i) {
        setVolume(i, null);
    }

    @Override // com.connectsdk.service.capability.ToastControl
    public void showClickableToastForURL(String str, String str2, ResponseListener<Object> responseListener) {
        showClickableToastForURL(str, str2, null, null, responseListener);
    }

    @Override // com.connectsdk.service.capability.ToastControl
    public void showClickableToastForApp(String str, AppInfo appInfo, JSONObject jSONObject, ResponseListener<Object> responseListener) {
        showClickableToastForApp(str, appInfo, jSONObject, null, null, responseListener);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void isWebAppPinned(String str, WebAppSession.WebAppPinStatusListener webAppPinStatusListener) {
        isWebAppPinned(false, str, webAppPinStatusListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppWithInfo(AppInfo appInfo, Launcher.AppLaunchListener appLaunchListener) {
        launchAppWithInfo(appInfo, null, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void launchWebApp(String str, boolean z, WebAppSession.LaunchListener launchListener) {
        launchWebApp(str, null, z, launchListener);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void launchWebApp(String str, WebAppSession.LaunchListener launchListener) {
        launchWebApp(str, null, true, launchListener);
    }

    @Override // com.connectsdk.service.capability.WebAppLauncher
    public void launchWebApp(final String str, final JSONObject jSONObject, boolean z, final WebAppSession.LaunchListener launchListener) {
        if (str == null) {
            Util.postError(launchListener, new ServiceCommandError(0, "Must pass a web App id", null));
        } else if (z) {
            launchWebApp(str, jSONObject, launchListener);
        } else {
            getLauncher().getRunningApp(new Launcher.AppInfoListener() { // from class: com.connectsdk.service.WebOSTVService.28
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(launchListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(AppInfo appInfo) {
                    if (appInfo.getId().indexOf(str) == -1) {
                        WebOSTVService.this.launchWebApp(str, jSONObject, launchListener);
                        return;
                    }
                    LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(str);
                    launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.WebApp);
                    launchSessionLaunchSessionForAppId.setService(WebOSTVService.this);
                    launchSessionLaunchSessionForAppId.setRawData(appInfo.getRawData());
                    Util.postSuccess(launchListener, WebOSTVService.this.webAppSessionForLaunchSession(launchSessionLaunchSessionForAppId));
                }
            });
        }
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchYouTube(String str, Launcher.AppLaunchListener appLaunchListener) {
        launchYouTube(str, 0.0f, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
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

    public void sendMessage(String str, LaunchSession launchSession, ResponseListener<Object> responseListener) {
        if (str != null && str.length() > 0) {
            sendMessage((Object) str, launchSession, responseListener);
        } else {
            y55.n(0, "Cannot send a null message", null, responseListener);
        }
    }

    public void sendMessage(JSONObject jSONObject, LaunchSession launchSession, ResponseListener<Object> responseListener) {
        if (jSONObject != null && jSONObject.length() > 0) {
            sendMessage((Object) jSONObject, launchSession, responseListener);
        } else {
            y55.n(0, "Cannot send a null message", null, responseListener);
        }
    }
}

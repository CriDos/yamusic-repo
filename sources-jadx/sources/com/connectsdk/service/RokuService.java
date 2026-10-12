package com.connectsdk.service;

import android.text.TextUtils;
import android.util.Log;
import com.connectsdk.core.AppInfo;
import com.connectsdk.core.MediaInfo;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryFilter;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.etc.helper.DeviceServiceReachability;
import com.connectsdk.etc.helper.HttpConnection;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.KeyControl;
import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.TextInputControl;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.NotSupportedServiceSubscription;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.roku.RokuApplicationListParser;
import com.connectsdk.service.sessions.LaunchSession;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes3.dex */
public class RokuService extends DeviceService implements Launcher, MediaPlayer, MediaControl, KeyControl, TextInputControl {
    public static final String ID = "Roku";
    private static List<String> registeredApps;
    DIALService dialService;

    public class RokuLaunchSession extends LaunchSession {
        public RokuLaunchSession() {
        }

        @Override // com.connectsdk.service.sessions.LaunchSession
        public void close(ResponseListener<Object> responseListener) {
            RokuService.this.home(responseListener);
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        registeredApps = arrayList;
        arrayList.add("YouTube");
        registeredApps.add("Netflix");
        registeredApps.add("Amazon");
    }

    public RokuService(ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        super(serviceDescription, serviceConfig);
    }

    public static DiscoveryFilter discoveryFilter() {
        return new DiscoveryFilter(ID, "roku:ecp");
    }

    private void displayMedia(String str, String str2, String str3, String str4, String str5, final MediaPlayer.LaunchListener launchListener) {
        String strEncode;
        String string;
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.RokuService.6
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(launchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                RokuLaunchSession rokuLaunchSession = RokuService.this.new RokuLaunchSession();
                rokuLaunchSession.setService(RokuService.this);
                rokuLaunchSession.setSessionType(LaunchSession.LaunchSessionType.Media);
                Util.postSuccess(launchListener, new MediaPlayer.MediaLaunchObject(rokuLaunchSession, RokuService.this));
            }
        };
        String strSubstring = str2.contains("/") ? str2.substring(str2.indexOf("/") + 1) : str2;
        if (str2.contains("image")) {
            string = lo5.o("15985?t=p&u=", HttpMessage.encode(str), "&tr=crossfade");
        } else {
            if (str2.contains("video")) {
                String strEncode2 = HttpMessage.encode(str);
                strEncode = TextUtils.isEmpty(str3) ? "(null)" : HttpMessage.encode(str3);
                String strEncode3 = HttpMessage.encode(strSubstring);
                StringBuilder sbU = lo5.u("15985?t=v&u=", strEncode2, "&k=(null)&videoName=", strEncode, "&videoFormat=");
                sbU.append(strEncode3);
                string = sbU.toString();
            } else {
                String strEncode4 = HttpMessage.encode(str);
                String strEncode5 = TextUtils.isEmpty(str3) ? "(null)" : HttpMessage.encode(str3);
                String strEncode6 = TextUtils.isEmpty(str4) ? "(null)" : HttpMessage.encode(str4);
                String strEncode7 = HttpMessage.encode(strSubstring);
                strEncode = TextUtils.isEmpty(str5) ? "(null)" : HttpMessage.encode(str5);
                StringBuilder sbU2 = lo5.u("15985?t=a&u=", strEncode4, "&k=(null)&songname=", strEncode5, "&artistname=");
                lo5.B(sbU2, strEncode6, "&songformat=", strEncode7, "&albumarturl=");
                sbU2.append(strEncode);
                string = sbU2.toString();
            }
        }
        new ServiceCommand(this, requestURL("input", string), null, responseListener).send();
    }

    private void probeForAppSupport() {
        getAppList(new Launcher.AppListListener() { // from class: com.connectsdk.service.RokuService.11
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(List<AppInfo> list) {
                ArrayList arrayList = new ArrayList();
                for (String str : RokuService.registeredApps) {
                    Iterator<AppInfo> it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next().getName().contains(str)) {
                            arrayList.add("Launcher." + str);
                            arrayList.add("Launcher." + str + ".Params");
                        }
                    }
                }
                RokuService.this.addCapabilities(arrayList);
            }
        });
    }

    public static void registerApp(String str) {
        if (registeredApps.contains(str)) {
            return;
        }
        registeredApps.add(str);
    }

    private String requestURL(String str, String str2) {
        StringBuilder sb = new StringBuilder("http://");
        sb.append(this.serviceDescription.getIpAddress());
        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
        sb.append(this.serviceDescription.getPort());
        sb.append("/");
        if (str != null) {
            sb.append(str);
        }
        if (str2 != null) {
            sb.append("/");
            sb.append(str2);
        }
        return sb.toString();
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void back(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Back"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void closeApp(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        home(responseListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void closeMedia(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        home(responseListener);
    }

    @Override // com.connectsdk.service.DeviceService
    public void connect() {
        this.connected = true;
        reportConnected(true);
    }

    @Override // com.connectsdk.service.DeviceService
    public void disconnect() {
        this.connected = false;
        DeviceServiceReachability deviceServiceReachability = this.mServiceReachability;
        if (deviceServiceReachability != null) {
            deviceServiceReachability.stop();
        }
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.RokuService.12
            @Override // java.lang.Runnable
            public void run() {
                RokuService rokuService = RokuService.this;
                DeviceService.DeviceServiceListener deviceServiceListener = rokuService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onDisconnect(rokuService, null);
                }
            }
        });
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

    @Override // com.connectsdk.service.capability.KeyControl
    public void down(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Down"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void fastForward(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Fwd"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getAppList(final Launcher.AppListListener appListListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, requestURL("query", "apps"), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.RokuService.2
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appListListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                String str = (String) obj;
                SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
                    SAXParser sAXParserNewSAXParser = sAXParserFactoryNewInstance.newSAXParser();
                    RokuApplicationListParser rokuApplicationListParser = new RokuApplicationListParser();
                    sAXParserNewSAXParser.parse(byteArrayInputStream, rokuApplicationListParser);
                    Util.postSuccess(appListListener, rokuApplicationListParser.getApplicationList());
                } catch (UnsupportedEncodingException e) {
                    e.printStackTrace();
                } catch (IOException e2) {
                    e2.printStackTrace();
                } catch (ParserConfigurationException e3) {
                    e3.printStackTrace();
                } catch (SAXException e4) {
                    e4.printStackTrace();
                }
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getAppState(LaunchSession launchSession, Launcher.AppStateListener appStateListener) {
        Util.postError(appStateListener, ServiceCommandError.notSupported());
    }

    public DIALService getDIALService() {
        ConnectableDevice connectableDevice;
        DIALService dIALService;
        if (this.dialService == null && (connectableDevice = DiscoveryManager.getInstance().getAllDevices().get(this.serviceDescription.getIpAddress())) != null) {
            Iterator<DeviceService> it = connectableDevice.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    dIALService = null;
                    break;
                }
                DeviceService next = it.next();
                if (DIALService.class.isAssignableFrom(next.getClass())) {
                    dIALService = (DIALService) next;
                    break;
                }
            }
            this.dialService = dIALService;
        }
        return this.dialService;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getDuration(MediaControl.DurationListener durationListener) {
        Util.postError(durationListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public KeyControl getKeyControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public CapabilityMethods.CapabilityPriorityLevel getKeyControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public Launcher getLauncher() {
        return this;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public CapabilityMethods.CapabilityPriorityLevel getLauncherCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public MediaControl getMediaControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public CapabilityMethods.CapabilityPriorityLevel getMediaControlCapabilityLevel() {
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

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPlayState(MediaControl.PlayStateListener playStateListener) {
        Util.postError(playStateListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPosition(MediaControl.PositionListener positionListener) {
        Util.postError(positionListener, ServiceCommandError.notSupported());
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
        if (cls.equals(TextInputControl.class)) {
            return getTextInputControlCapabilityLevel();
        }
        return cls.equals(KeyControl.class) ? getKeyControlCapabilityLevel() : CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getRunningApp(Launcher.AppInfoListener appInfoListener) {
        Util.postError(appInfoListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public TextInputControl getTextInputControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public CapabilityMethods.CapabilityPriorityLevel getTextInputControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void home(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Home"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnectable() {
        return true;
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnected() {
        return this.connected;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchApp(String str, Launcher.AppLaunchListener appLaunchListener) {
        if (str == null) {
            Util.postError(appLaunchListener, new ServiceCommandError(0, "Must supply a valid app id", null));
            return;
        }
        AppInfo appInfo = new AppInfo();
        appInfo.setId(str);
        launchAppWithInfo(appInfo, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppStore(String str, Launcher.AppLaunchListener appLaunchListener) {
        JSONObject jSONObject;
        AppInfo appInfo = new AppInfo("11");
        appInfo.setName("Channel Store");
        try {
            jSONObject = new JSONObject(str) { // from class: com.connectsdk.service.RokuService.5
                final /* synthetic */ String val$appId;

                {
                    this.val$appId = str;
                    put("contentId", str);
                }
            };
        } catch (JSONException e) {
            e.printStackTrace();
            jSONObject = null;
        }
        launchAppWithInfo(appInfo, jSONObject, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppWithInfo(final AppInfo appInfo, Object obj, final Launcher.AppLaunchListener appLaunchListener) {
        String string;
        String strEncode;
        String strEncode2;
        if (appInfo == null || appInfo.getId() == null) {
            Util.postError(appLaunchListener, new ServiceCommandError(-1, "Cannot launch app without valid AppInfo object", appInfo));
            return;
        }
        String strRequestURL = requestURL("launch", appInfo.getId());
        String strD = "";
        if (obj != null && (obj instanceof JSONObject)) {
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject.keys();
            int i = 0;
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    string = jSONObject.getString(next);
                } catch (JSONException unused) {
                    string = null;
                }
                if (string != null) {
                    String str = i == 0 ? "?" : "&";
                    try {
                        strEncode = URLEncoder.encode(next, "UTF-8");
                        try {
                            strEncode2 = URLEncoder.encode(string, "UTF-8");
                        } catch (UnsupportedEncodingException unused2) {
                            strEncode2 = null;
                        }
                    } catch (UnsupportedEncodingException unused3) {
                        strEncode = null;
                    }
                    if (strEncode != null && strEncode2 != null) {
                        strD = mqt.d(strD, mqt.e(str, strEncode, "=", strEncode2));
                        i++;
                    }
                }
            }
        }
        if (strD.length() > 0) {
            strRequestURL = mqt.d(strRequestURL, strD);
        }
        new ServiceCommand(this, strRequestURL, null, new ResponseListener<Object>() { // from class: com.connectsdk.service.RokuService.1
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj2) {
                RokuLaunchSession rokuLaunchSession = RokuService.this.new RokuLaunchSession();
                rokuLaunchSession.setService(RokuService.this);
                rokuLaunchSession.setAppId(appInfo.getId());
                rokuLaunchSession.setAppName(appInfo.getName());
                rokuLaunchSession.setSessionType(LaunchSession.LaunchSessionType.App);
                Util.postSuccess(appLaunchListener, rokuLaunchSession);
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchBrowser(String str, Launcher.AppLaunchListener appLaunchListener) {
        Util.postError(appLaunchListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchHulu(final String str, final Launcher.AppLaunchListener appLaunchListener) {
        getAppList(new Launcher.AppListListener() { // from class: com.connectsdk.service.RokuService.4
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(List<AppInfo> list) {
                for (AppInfo appInfo : list) {
                    if (appInfo.getName().contains("Hulu")) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("contentId", str);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        RokuService.this.launchAppWithInfo(appInfo, jSONObject, appLaunchListener);
                        return;
                    }
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchNetflix(final String str, final Launcher.AppLaunchListener appLaunchListener) {
        getAppList(new Launcher.AppListListener() { // from class: com.connectsdk.service.RokuService.3
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(List<AppInfo> list) {
                for (AppInfo appInfo : list) {
                    if (appInfo.getName().equalsIgnoreCase("Netflix")) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("mediaType", "movie");
                            String str2 = str;
                            if (str2 != null && str2.length() > 0) {
                                jSONObject.put("contentId", str);
                            }
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        RokuService.this.launchAppWithInfo(appInfo, jSONObject, appLaunchListener);
                        return;
                    }
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchYouTube(String str, float f, Launcher.AppLaunchListener appLaunchListener) {
        if (getDIALService() != null) {
            getDIALService().getLauncher().launchYouTube(str, f, appLaunchListener);
        } else {
            Util.postError(appLaunchListener, new ServiceCommandError(0, "Cannot reach DIAL service for launching with provided start time", null));
        }
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void left(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Left"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void next(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void ok(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Select"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.etc.helper.DeviceServiceReachability.DeviceServiceReachabilityListener
    public void onLoseReachability(DeviceServiceReachability deviceServiceReachability) {
        if (this.connected) {
            disconnect();
            return;
        }
        DeviceServiceReachability deviceServiceReachability2 = this.mServiceReachability;
        if (deviceServiceReachability2 != null) {
            deviceServiceReachability2.stop();
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void pause(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Play"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void play(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Play"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(MediaInfo mediaInfo, boolean z, MediaPlayer.LaunchListener launchListener) {
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
        playMedia(str, str2, str3, str4, str5, z, launchListener);
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void previous(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void rewind(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Rev"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void right(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Right"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void seek(long j, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void sendCommand(final ServiceCommand<?> serviceCommand) {
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.RokuService.10
            @Override // java.lang.Runnable
            public void run() {
                ServiceCommand serviceCommand2 = serviceCommand;
                Object payload = serviceCommand2.getPayload();
                try {
                    Log.d("", "RESP " + serviceCommand2.getTarget());
                    HttpConnection httpConnectionNewInstance = HttpConnection.newInstance(URI.create(serviceCommand2.getTarget()));
                    if (serviceCommand2.getHttpMethod().equalsIgnoreCase(ServiceCommand.TYPE_POST)) {
                        httpConnectionNewInstance.setMethod(HttpConnection.Method.POST);
                        if (payload != null) {
                            httpConnectionNewInstance.setPayload(payload.toString());
                        }
                    }
                    httpConnectionNewInstance.execute();
                    int responseCode = httpConnectionNewInstance.getResponseCode();
                    Log.d("", "RESP " + responseCode);
                    if (responseCode != 200 && responseCode != 201) {
                        Util.postError(serviceCommand2.getResponseListener(), ServiceCommandError.getError(responseCode));
                        return;
                    }
                    Util.postSuccess(serviceCommand2.getResponseListener(), httpConnectionNewInstance.getResponseString());
                } catch (IOException e) {
                    e.printStackTrace();
                    Util.postError(serviceCommand2.getResponseListener(), new ServiceCommandError(0, e.getMessage(), null));
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendDelete() {
        new ServiceCommand(this, requestURL("keypress", "Backspace"), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.RokuService.9
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendEnter() {
        new ServiceCommand(this, requestURL("keypress", "Enter"), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.RokuService.8
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void sendKeyCode(KeyControl.KeyCode keyCode, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendText(String str) {
        String str2;
        if (str == null || str.length() == 0) {
            return;
        }
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.RokuService.7
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        };
        try {
            str2 = "Lit_" + URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            str2 = null;
        }
        String strRequestURL = requestURL("keypress", str2);
        Log.d(Util.T, "RokuService::send() | uri = " + strRequestURL);
        new ServiceCommand(this, strRequestURL, null, responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService
    public void setServiceDescription(ServiceDescription serviceDescription) {
        super.setServiceDescription(serviceDescription);
        ServiceDescription serviceDescription2 = this.serviceDescription;
        if (serviceDescription2 != null) {
            serviceDescription2.setPort(8060);
        }
        probeForAppSupport();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void stop(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL(null, "input?a=sto"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public ServiceSubscription<Launcher.AppStateListener> subscribeAppState(LaunchSession launchSession, Launcher.AppStateListener appStateListener) {
        Util.postError(appStateListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public ServiceSubscription<MediaPlayer.MediaInfoListener> subscribeMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        mediaInfoListener.onError(ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public ServiceSubscription<MediaControl.PlayStateListener> subscribePlayState(MediaControl.PlayStateListener playStateListener) {
        Util.postError(playStateListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public ServiceSubscription<Launcher.AppInfoListener> subscribeRunningApp(Launcher.AppInfoListener appInfoListener) {
        Util.postError(appInfoListener, ServiceCommandError.notSupported());
        return new NotSupportedServiceSubscription();
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public ServiceSubscription<TextInputControl.TextInputStatusListener> subscribeTextInputStatus(TextInputControl.TextInputStatusListener textInputStatusListener) {
        Util.postError(textInputStatusListener, ServiceCommandError.notSupported());
        return new NotSupportedServiceSubscription();
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(URLServiceSubscription<?> uRLServiceSubscription) {
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void up(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, requestURL("keypress", "Up"), null, responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService
    public void updateCapabilities() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(KeyControl.Up);
        arrayList.add(KeyControl.Down);
        arrayList.add(KeyControl.Left);
        arrayList.add(KeyControl.Right);
        arrayList.add(KeyControl.OK);
        yds.C(KeyControl.Back, KeyControl.Home, KeyControl.Send_Key, Launcher.Application, arrayList);
        yds.C(Launcher.Application_Params, Launcher.Application_List, Launcher.AppStore, Launcher.AppStore_Params, arrayList);
        yds.C(Launcher.Application_Close, MediaPlayer.Display_Image, "MediaPlayer.Play.Video", "MediaPlayer.Play.Audio", arrayList);
        yds.C(MediaPlayer.Close, MediaPlayer.MetaData_Title, MediaControl.FastForward, MediaControl.Rewind, arrayList);
        yds.C(MediaControl.Play, MediaControl.Pause, TextInputControl.Send, TextInputControl.Send_Delete, arrayList);
        arrayList.add(TextInputControl.Send_Enter);
        setCapabilities(arrayList);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchYouTube(String str, Launcher.AppLaunchListener appLaunchListener) {
        launchYouTube(str, 0.0f, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(String str, String str2, String str3, String str4, String str5, MediaPlayer.LaunchListener launchListener) {
        displayMedia(str, str2, str3, str4, str5, launchListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(String str, String str2, String str3, String str4, String str5, boolean z, MediaPlayer.LaunchListener launchListener) {
        displayMedia(str, str2, str3, str4, str5, launchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppWithInfo(AppInfo appInfo, Launcher.AppLaunchListener appLaunchListener) {
        launchAppWithInfo(appInfo, null, appLaunchListener);
    }
}

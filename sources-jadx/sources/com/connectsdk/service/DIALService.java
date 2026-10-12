package com.connectsdk.service;

import android.util.Log;
import com.connectsdk.core.AppInfo;
import com.connectsdk.core.Util;
import com.connectsdk.discovery.DiscoveryFilter;
import com.connectsdk.etc.helper.DeviceServiceReachability;
import com.connectsdk.etc.helper.HttpConnection;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.NotSupportedServiceSubscription;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.sessions.LaunchSession;
import defpackage.aui;
import defpackage.c;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DIALService extends DeviceService implements Launcher {
    private static final String APP_NETFLIX = "Netflix";
    public static final String ID = "DIAL";
    private static List<String> registeredApps;

    static {
        ArrayList arrayList = new ArrayList();
        registeredApps = arrayList;
        arrayList.add("YouTube");
        registeredApps.add(APP_NETFLIX);
        registeredApps.add("Amazon");
    }

    public DIALService(ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        super(serviceDescription, serviceConfig);
    }

    public static DiscoveryFilter discoveryFilter() {
        return new DiscoveryFilter(ID, "urn:dial-multiscreen-org:service:dial:1");
    }

    private void getAppState(String str, final Launcher.AppStateListener appStateListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.DIALService.4
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appStateListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                String str2 = (String) obj;
                String[] strArr = {"<state>", "</state>"};
                int iIndexOf = str2.indexOf(strArr[0]);
                int iIndexOf2 = str2.indexOf(strArr[1]);
                if (iIndexOf == -1 || iIndexOf2 == -1) {
                    Util.postError(appStateListener, new ServiceCommandError(0, "Malformed response for app state", null));
                    return;
                }
                String strSubstring = str2.substring(strArr[0].length() + iIndexOf, iIndexOf2);
                Util.postSuccess(appStateListener, new Launcher.AppState("running".equals(strSubstring), "running".equals(strSubstring)));
            }
        };
        ServiceCommand serviceCommand = new ServiceCommand(getCommandProcessor(), requestURL(str), null, responseListener);
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    private void hasApplication(String str, ResponseListener<Object> responseListener) {
        ServiceCommand serviceCommand = new ServiceCommand(getCommandProcessor(), requestURL(str), null, responseListener);
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    private void launchApp(String str, JSONObject jSONObject, Launcher.AppLaunchListener appLaunchListener) {
        if (str == null || str.length() == 0) {
            Util.postError(appLaunchListener, new ServiceCommandError(0, "Must pass a valid appId", null));
            return;
        }
        AppInfo appInfo = new AppInfo();
        appInfo.setName(str);
        appInfo.setId(str);
        launchAppWithInfo(appInfo, appLaunchListener);
    }

    private void probeForAppSupport() {
        if (this.serviceDescription.getApplicationURL() == null) {
            Log.d(Util.T, "unable to check for installed app; no service application url");
            return;
        }
        for (final String str : registeredApps) {
            hasApplication(str, new ResponseListener<Object>() { // from class: com.connectsdk.service.DIALService.7
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(Object obj) {
                    DIALService.this.addCapability("Launcher." + str);
                    DIALService.this.addCapability("Launcher." + str + ".Params");
                }
            });
        }
    }

    public static void registerApp(String str) {
        if (registeredApps.contains(str)) {
            return;
        }
        registeredApps.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String requestURL(String str) {
        ServiceDescription serviceDescription = this.serviceDescription;
        String applicationURL = serviceDescription != null ? serviceDescription.getApplicationURL() : null;
        if (applicationURL == null) {
            c.p("DIAL service application URL not available");
            return null;
        }
        StringBuilder sbW = aui.w(applicationURL);
        if (!applicationURL.endsWith("/")) {
            sbW.append("/");
        }
        sbW.append(str);
        return sbW.toString();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void closeApp(final LaunchSession launchSession, final ResponseListener<Object> responseListener) {
        getAppState(launchSession.getAppName(), new Launcher.AppStateListener() { // from class: com.connectsdk.service.DIALService.2
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(responseListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Launcher.AppState appState) {
                String sessionId;
                DIALService.this.requestURL(launchSession.getAppName());
                if (launchSession.getSessionId().contains("http://") || launchSession.getSessionId().contains("https://")) {
                    sessionId = launchSession.getSessionId();
                } else if (launchSession.getSessionId().endsWith("run") || launchSession.getSessionId().endsWith("run/")) {
                    sessionId = DIALService.this.requestURL(launchSession.getAppId() + "/run");
                } else {
                    sessionId = DIALService.this.requestURL(launchSession.getSessionId());
                }
                ServiceCommand serviceCommand = new ServiceCommand(launchSession.getService(), sessionId, null, responseListener);
                serviceCommand.setHttpMethod(ServiceCommand.TYPE_DEL);
                serviceCommand.send();
            }
        });
    }

    @Override // com.connectsdk.service.DeviceService
    public void closeLaunchSession(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        if (launchSession.getSessionType() == LaunchSession.LaunchSessionType.App) {
            getLauncher().closeApp(launchSession, responseListener);
        } else {
            Util.postError(responseListener, new ServiceCommandError(-1, "Could not find a launcher associated with this LaunchSession", launchSession));
        }
    }

    @Override // com.connectsdk.service.DeviceService
    public void connect() {
        this.connected = true;
        reportConnected(true);
    }

    public HttpConnection createHttpConnection(String str) throws IOException {
        return HttpConnection.newInstance(URI.create(str));
    }

    @Override // com.connectsdk.service.DeviceService
    public void disconnect() {
        this.connected = false;
        DeviceServiceReachability deviceServiceReachability = this.mServiceReachability;
        if (deviceServiceReachability != null) {
            deviceServiceReachability.stop();
        }
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.DIALService.5
            @Override // java.lang.Runnable
            public void run() {
                DIALService dIALService = DIALService.this;
                DeviceService.DeviceServiceListener deviceServiceListener = dIALService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onDisconnect(dIALService, null);
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getAppList(Launcher.AppListListener appListListener) {
        Util.postError(appListListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.Launcher
    public Launcher getLauncher() {
        return this;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public CapabilityMethods.CapabilityPriorityLevel getLauncherCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.NORMAL;
    }

    @Override // com.connectsdk.service.DeviceService
    public CapabilityMethods.CapabilityPriorityLevel getPriorityLevel(Class<? extends CapabilityMethods> cls) {
        return cls.equals(Launcher.class) ? getLauncherCapabilityLevel() : CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getRunningApp(Launcher.AppInfoListener appInfoListener) {
        Util.postError(appInfoListener, ServiceCommandError.notSupported());
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
    public void launchAppStore(String str, Launcher.AppLaunchListener appLaunchListener) {
        Util.postError(appLaunchListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppWithInfo(final AppInfo appInfo, Object obj, final Launcher.AppLaunchListener appLaunchListener) {
        new ServiceCommand(getCommandProcessor(), requestURL(appInfo.getName()), obj, new ResponseListener<Object>() { // from class: com.connectsdk.service.DIALService.1
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, new ServiceCommandError(0, "Problem Launching app", null));
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj2) {
                LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(appInfo.getId());
                launchSessionLaunchSessionForAppId.setAppName(appInfo.getName());
                launchSessionLaunchSessionForAppId.setSessionId((String) obj2);
                launchSessionLaunchSessionForAppId.setService(DIALService.this);
                launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.App);
                Util.postSuccess(appLaunchListener, launchSessionLaunchSessionForAppId);
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchBrowser(String str, Launcher.AppLaunchListener appLaunchListener) {
        Util.postError(appLaunchListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchHulu(String str, Launcher.AppLaunchListener appLaunchListener) {
        Util.postError(appLaunchListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchNetflix(String str, Launcher.AppLaunchListener appLaunchListener) {
        JSONObject jSONObject;
        if (str == null || str.length() <= 0) {
            jSONObject = null;
        } else {
            try {
                jSONObject = new JSONObject(str) { // from class: com.connectsdk.service.DIALService.3
                    final /* synthetic */ String val$contentId;

                    {
                        this.val$contentId = str;
                        put("v", str);
                    }
                };
            } catch (JSONException e) {
                Log.e(Util.T, "Launch Netflix error", e);
                jSONObject = null;
            }
        }
        AppInfo appInfo = new AppInfo(APP_NETFLIX);
        appInfo.setName(appInfo.getId());
        launchAppWithInfo(appInfo, jSONObject, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchYouTube(String str, float f, Launcher.AppLaunchListener appLaunchListener) {
        AppInfo appInfo = new AppInfo("YouTube");
        appInfo.setName(appInfo.getId());
        String str2 = null;
        if (str != null && str.length() > 0) {
            if (f < 0.0d) {
                if (appLaunchListener != null) {
                    appLaunchListener.onError(new ServiceCommandError(0, "Start time may not be negative", null));
                    return;
                }
                return;
            }
            str2 = String.format(Locale.US, "pairingCode=%s&v=%s&t=%.1f", UUID.randomUUID().toString(), str, Float.valueOf(f));
        }
        launchAppWithInfo(appInfo, str2, appLaunchListener);
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.etc.helper.DeviceServiceReachability.DeviceServiceReachabilityListener
    public void onLoseReachability(DeviceServiceReachability deviceServiceReachability) {
        if (this.connected) {
            disconnect();
        } else {
            this.mServiceReachability.stop();
        }
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void sendCommand(final ServiceCommand<?> serviceCommand) {
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.DIALService.6
            @Override // java.lang.Runnable
            public void run() {
                ServiceCommand serviceCommand2 = serviceCommand;
                Object payload = serviceCommand2.getPayload();
                try {
                    HttpConnection httpConnectionCreateHttpConnection = DIALService.this.createHttpConnection(serviceCommand.getTarget());
                    if (payload != null || serviceCommand2.getHttpMethod().equalsIgnoreCase(ServiceCommand.TYPE_POST)) {
                        httpConnectionCreateHttpConnection.setMethod(HttpConnection.Method.POST);
                        if (payload != null) {
                            httpConnectionCreateHttpConnection.setHeader(HttpMessage.CONTENT_TYPE_HEADER, "text/plain; charset=\"utf-8\"");
                            httpConnectionCreateHttpConnection.setPayload(payload.toString());
                        }
                    } else if (serviceCommand2.getHttpMethod().equalsIgnoreCase(ServiceCommand.TYPE_DEL)) {
                        httpConnectionCreateHttpConnection.setMethod(HttpConnection.Method.DELETE);
                    }
                    httpConnectionCreateHttpConnection.execute();
                    int responseCode = httpConnectionCreateHttpConnection.getResponseCode();
                    if (responseCode == 200) {
                        Util.postSuccess(serviceCommand2.getResponseListener(), httpConnectionCreateHttpConnection.getResponseString());
                    } else if (responseCode == 201) {
                        Util.postSuccess(serviceCommand2.getResponseListener(), httpConnectionCreateHttpConnection.getResponseHeader("Location"));
                    } else {
                        Util.postError(serviceCommand2.getResponseListener(), ServiceCommandError.getError(responseCode));
                    }
                } catch (Exception e) {
                    Util.postError(serviceCommand2.getResponseListener(), new ServiceCommandError(0, e.getMessage(), null));
                }
            }
        });
    }

    @Override // com.connectsdk.service.DeviceService
    public void setServiceDescription(ServiceDescription serviceDescription) {
        List<String> list;
        super.setServiceDescription(serviceDescription);
        Map<String, List<String>> responseHeaders = getServiceDescription().getResponseHeaders();
        if (responseHeaders != null && (list = responseHeaders.get("Application-URL")) != null && list.size() > 0) {
            getServiceDescription().setApplicationURL(list.get(0));
        }
        probeForAppSupport();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public ServiceSubscription<Launcher.AppStateListener> subscribeAppState(LaunchSession launchSession, Launcher.AppStateListener appStateListener) {
        return null;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public ServiceSubscription<Launcher.AppInfoListener> subscribeRunningApp(Launcher.AppInfoListener appInfoListener) {
        Util.postError(appInfoListener, ServiceCommandError.notSupported());
        return new NotSupportedServiceSubscription();
    }

    @Override // com.connectsdk.service.DeviceService
    public void updateCapabilities() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Launcher.Application);
        arrayList.add(Launcher.Application_Params);
        arrayList.add(Launcher.Application_Close);
        arrayList.add(Launcher.AppState);
        setCapabilities(arrayList);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppWithInfo(AppInfo appInfo, Launcher.AppLaunchListener appLaunchListener) {
        launchAppWithInfo(appInfo, null, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getAppState(LaunchSession launchSession, Launcher.AppStateListener appStateListener) {
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchApp(String str, Launcher.AppLaunchListener appLaunchListener) {
        launchApp(str, null, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchYouTube(String str, Launcher.AppLaunchListener appLaunchListener) {
        launchYouTube(str, 0.0f, appLaunchListener);
    }
}

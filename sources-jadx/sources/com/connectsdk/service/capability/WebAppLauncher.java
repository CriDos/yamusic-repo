package com.connectsdk.service.capability;

import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.sessions.LaunchSession;
import com.connectsdk.service.sessions.WebAppSession;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public interface WebAppLauncher extends CapabilityMethods {
    public static final String Any = "WebAppLauncher.Any";
    public static final String Launch = "WebAppLauncher.Launch";
    public static final String Launch_Params = "WebAppLauncher.Launch.Params";
    public static final String Message_Send = "WebAppLauncher.Message.Send";
    public static final String Message_Receive = "WebAppLauncher.Message.Receive";
    public static final String Message_Send_JSON = "WebAppLauncher.Message.Send.JSON";
    public static final String Message_Receive_JSON = "WebAppLauncher.Message.Receive.JSON";
    public static final String Connect = "WebAppLauncher.Connect";
    public static final String Disconnect = "WebAppLauncher.Disconnect";
    public static final String Join = "WebAppLauncher.Join";
    public static final String Close = "WebAppLauncher.Close";
    public static final String Pin = "WebAppLauncher.Pin";
    public static final String[] Capabilities = {Launch, Launch_Params, Message_Send, Message_Receive, Message_Send_JSON, Message_Receive_JSON, Connect, Disconnect, Join, Close, Pin};

    void closeWebApp(LaunchSession launchSession, ResponseListener<Object> responseListener);

    WebAppLauncher getWebAppLauncher();

    CapabilityMethods.CapabilityPriorityLevel getWebAppLauncherCapabilityLevel();

    void isWebAppPinned(String str, WebAppSession.WebAppPinStatusListener webAppPinStatusListener);

    void joinWebApp(LaunchSession launchSession, WebAppSession.LaunchListener launchListener);

    void joinWebApp(String str, WebAppSession.LaunchListener launchListener);

    void launchWebApp(String str, WebAppSession.LaunchListener launchListener);

    void launchWebApp(String str, JSONObject jSONObject, WebAppSession.LaunchListener launchListener);

    void launchWebApp(String str, JSONObject jSONObject, boolean z, WebAppSession.LaunchListener launchListener);

    void launchWebApp(String str, boolean z, WebAppSession.LaunchListener launchListener);

    void pinWebApp(String str, ResponseListener<Object> responseListener);

    ServiceSubscription<WebAppSession.WebAppPinStatusListener> subscribeIsWebAppPinned(String str, WebAppSession.WebAppPinStatusListener webAppPinStatusListener);

    void unPinWebApp(String str, ResponseListener<Object> responseListener);
}

package com.connectsdk.service.capability;

import com.connectsdk.core.AppInfo;
import com.connectsdk.service.capability.listeners.ResponseListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public interface ToastControl extends CapabilityMethods {
    public static final String Any = "ToastControl.Any";
    public static final String Show_Toast = "ToastControl.Show";
    public static final String Show_Clickable_Toast_App = "ToastControl.Show.Clickable.App";
    public static final String Show_Clickable_Toast_App_Params = "ToastControl.Show.Clickable.App.Params";
    public static final String Show_Clickable_Toast_URL = "ToastControl.Show.Clickable.URL";
    public static final String[] Capabilities = {Show_Toast, Show_Clickable_Toast_App, Show_Clickable_Toast_App_Params, Show_Clickable_Toast_URL};

    ToastControl getToastControl();

    CapabilityMethods.CapabilityPriorityLevel getToastControlCapabilityLevel();

    void showClickableToastForApp(String str, AppInfo appInfo, JSONObject jSONObject, ResponseListener<Object> responseListener);

    void showClickableToastForApp(String str, AppInfo appInfo, JSONObject jSONObject, String str2, String str3, ResponseListener<Object> responseListener);

    void showClickableToastForURL(String str, String str2, ResponseListener<Object> responseListener);

    void showClickableToastForURL(String str, String str2, String str3, String str4, ResponseListener<Object> responseListener);

    void showToast(String str, ResponseListener<Object> responseListener);

    void showToast(String str, String str2, String str3, ResponseListener<Object> responseListener);
}

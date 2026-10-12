package com.yandex.metrica.push.core.tracking;

/* JADX INFO: loaded from: classes.dex */
public interface PushMessageTracker {
    void onMessageReceived(String str, String str2, String str3);

    void onNotificationAdditionalAction(String str, String str2, String str3, String str4);

    void onNotificationCleared(String str, String str2, String str3);

    void onNotificationExpired(String str, String str2, String str3, String str4);

    void onNotificationIgnored(String str, String str2, String str3, String str4, String str5);

    void onNotificationInlineAdditionalAction(String str, String str2, String str3, String str4, String str5);

    void onNotificationReplace(String str, String str2, String str3);

    void onNotificationShown(String str, String str2, String str3);

    void onPushOpened(String str, String str2, String str3);

    void onPushTokenInited(String str, String str2);

    void onPushTokenUpdated(String str, String str2);

    void onRemovingSilentPushProcessed(String str, String str2, String str3, String str4, String str5);

    void onSilentPushProcessed(String str, String str2, String str3);
}

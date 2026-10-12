package com.yandex.metrica.push.core.notification;

import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes4.dex */
public enum NotificationActionType {
    CLEAR("clear"),
    CLICK("click"),
    ADDITIONAL_ACTION(Constants.KEY_ADDITIONAL),
    INLINE_ACTION("inline");

    private final String a;

    NotificationActionType(String str) {
        this.a = str;
    }

    public static NotificationActionType from(String str) {
        NotificationActionType[] notificationActionTypeArrValues = values();
        for (int i = 0; i < 4; i++) {
            NotificationActionType notificationActionType = notificationActionTypeArrValues[i];
            if (notificationActionType.a.equals(str)) {
                return notificationActionType;
            }
        }
        return null;
    }

    public String getType() {
        return this.a;
    }
}

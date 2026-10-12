package com.yandex.metrica.push.core.tracking;

import com.yandex.metrica.push.common.utils.TrackersHub;

/* JADX INFO: loaded from: classes.dex */
public class e extends a {
    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onMessageReceived(String str, String str2, String str3) {
        try {
            super.onMessageReceived(str, str2, str3);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send MessageReceived message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationAdditionalAction(String str, String str2, String str3, String str4) {
        try {
            super.onNotificationAdditionalAction(str, str2, str3, str4);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send NotificationAdditionalAction message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationCleared(String str, String str2, String str3) {
        try {
            super.onNotificationCleared(str, str2, str3);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send NotificationCleared message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationExpired(String str, String str2, String str3, String str4) {
        try {
            super.onNotificationExpired(str, str2, str3, str4);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send NotificationTtl message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationIgnored(String str, String str2, String str3, String str4, String str5) {
        try {
            super.onNotificationIgnored(str, str2, str3, str4, str5);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send NotificationIgnored message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationInlineAdditionalAction(String str, String str2, String str3, String str4, String str5) {
        try {
            super.onNotificationInlineAdditionalAction(str, str2, str3, str4, str5);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send NotificationInlineAdditionalAction message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationReplace(String str, String str2, String str3) {
        try {
            super.onNotificationReplace(str, str2, str3);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send NotificationHide message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationShown(String str, String str2, String str3) {
        try {
            super.onNotificationShown(str, str2, str3);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send NotificationShown message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushOpened(String str, String str2, String str3) {
        try {
            super.onPushOpened(str, str2, str3);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send PushOpened message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushTokenInited(String str, String str2) {
        try {
            super.onPushTokenInited(str, str2);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send PushTokenInited message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushTokenUpdated(String str, String str2) {
        try {
            super.onPushTokenUpdated(str, str2);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send PushTokenUpdated message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onRemovingSilentPushProcessed(String str, String str2, String str3, String str4, String str5) {
        try {
            super.onRemovingSilentPushProcessed(str, str2, str3, str4, str5);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send RemovingSilentPushProcessed message before appmetrica activation", e);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.a, com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onSilentPushProcessed(String str, String str2, String str3) {
        try {
            super.onSilentPushProcessed(str, str2, str3);
        } catch (Exception e) {
            TrackersHub.getInstance().reportError("Try to send SilentPushProcessed message before appmetrica activation", e);
        }
    }
}

package com.yandex.metrica.push;

import android.content.Intent;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.core.tracking.PushMessageTracker;
import com.yandex.metrica.push.core.tracking.a;

/* JADX INFO: loaded from: classes4.dex */
public class YandexMetricaPushTracker {
    private PushMessageTracker a;

    public YandexMetricaPushTracker() {
        this(new a());
    }

    public void reportAdditionalAction(String str, String str2, String str3) {
        try {
            this.a.onNotificationAdditionalAction(str, str2, null, str3);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to report additional action for " + str, th);
        }
    }

    public void reportDismiss(String str, String str2) {
        try {
            this.a.onNotificationCleared(str, null, str2);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to report dismiss for " + str, th);
        }
    }

    public void reportExpired(String str, String str2, String str3) {
        try {
            this.a.onNotificationExpired(str, str2, null, str3);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to report shown for " + str, th);
        }
    }

    public void reportIgnored(String str, String str2, String str3, String str4) {
        String str5;
        try {
            str5 = str;
            try {
                this.a.onNotificationIgnored(str5, str2, str3, null, str4);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                TrackersHub.getInstance().reportError("Failed to report shown for " + str5, th2);
            }
        } catch (Throwable th3) {
            th = th3;
            str5 = str;
        }
    }

    public void reportOpen(String str, String str2) {
        try {
            this.a.onPushOpened(str, null, str2);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to report open for " + str, th);
        }
    }

    public void reportProcess(String str, String str2) {
        try {
            this.a.onSilentPushProcessed(str, null, str2);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to report process for " + str, th);
        }
    }

    public void reportReceive(String str, String str2) {
        try {
            this.a.onMessageReceived(str, null, str2);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to report receive for " + str, th);
        }
    }

    public void reportRemoved(String str, String str2, String str3, String str4) {
        String str5;
        try {
            str5 = str;
            try {
                this.a.onRemovingSilentPushProcessed(str5, str2, str3, null, str4);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                TrackersHub.getInstance().reportError("Failed to report shown for " + str5, th2);
            }
        } catch (Throwable th3) {
            th = th3;
            str5 = str;
        }
    }

    public void reportShown(String str, String str2) {
        try {
            this.a.onNotificationShown(str, null, str2);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to report shown for " + str, th);
        }
    }

    public YandexMetricaPushTracker(PushMessageTracker pushMessageTracker) {
        this.a = pushMessageTracker;
    }

    public void reportAdditionalAction(String str, String str2) {
        reportAdditionalAction(str, str2, "unknown");
    }

    public void reportDismiss(String str) {
        reportDismiss(str, "unknown");
    }

    public void reportExpired(String str, String str2) {
        reportExpired(str, str2, "unknown");
    }

    public void reportOpen(String str) {
        reportOpen(str, "unknown");
    }

    public void reportProcess(String str) {
        reportProcess(str, "unknown");
    }

    public void reportReceive(String str) {
        reportReceive(str, "unknown");
    }

    public void reportShown(String str) {
        reportShown(str, "unknown");
    }

    public void reportAdditionalAction(NotificationActionInfo notificationActionInfo) {
        reportAdditionalAction(notificationActionInfo, "unknown");
    }

    public void reportDismiss(NotificationActionInfo notificationActionInfo) {
        reportDismiss(notificationActionInfo, "unknown");
    }

    public void reportExpired(NotificationActionInfo notificationActionInfo, String str) {
        reportExpired(notificationActionInfo, str, "unknown");
    }

    public void reportOpen(NotificationActionInfo notificationActionInfo) {
        reportOpen(notificationActionInfo, "unknown");
    }

    public void reportProcess(NotificationActionInfo notificationActionInfo) {
        reportProcess(notificationActionInfo, "unknown");
    }

    public void reportReceive(NotificationActionInfo notificationActionInfo) {
        reportReceive(notificationActionInfo, "unknown");
    }

    public void reportShown(NotificationActionInfo notificationActionInfo) {
        reportShown(notificationActionInfo, "unknown");
    }

    public void reportAdditionalAction(NotificationActionInfo notificationActionInfo, String str) {
        String str2;
        if (notificationActionInfo == null || (str2 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportAdditionalAction(str2, notificationActionInfo.actionId, str);
    }

    public void reportDismiss(NotificationActionInfo notificationActionInfo, String str) {
        String str2;
        if (notificationActionInfo == null || (str2 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportDismiss(str2, str);
    }

    public void reportExpired(NotificationActionInfo notificationActionInfo, String str, String str2) {
        String str3;
        if (notificationActionInfo == null || (str3 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportExpired(str3, str, str2);
    }

    public void reportOpen(NotificationActionInfo notificationActionInfo, String str) {
        String str2;
        if (notificationActionInfo == null || (str2 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportOpen(str2, str);
    }

    public void reportProcess(NotificationActionInfo notificationActionInfo, String str) {
        String str2;
        if (notificationActionInfo == null || (str2 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportProcess(str2, str);
    }

    public void reportReceive(NotificationActionInfo notificationActionInfo, String str) {
        String str2;
        if (notificationActionInfo == null || (str2 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportReceive(str2, str);
    }

    public void reportShown(NotificationActionInfo notificationActionInfo, String str) {
        String str2;
        if (notificationActionInfo == null || (str2 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportShown(str2, str);
    }

    public void reportAdditionalAction(Intent intent) {
        reportAdditionalAction(intent, "unknown");
    }

    public void reportDismiss(Intent intent) {
        reportDismiss(intent, "unknown");
    }

    public void reportExpired(Intent intent, String str) {
        reportExpired(intent, str, "unknown");
    }

    public void reportOpen(Intent intent) {
        reportOpen(intent, "unknown");
    }

    public void reportProcess(Intent intent) {
        reportProcess(intent, "unknown");
    }

    public void reportReceive(Intent intent) {
        reportReceive(intent, "unknown");
    }

    public void reportShown(Intent intent) {
        reportShown(intent, "unknown");
    }

    public void reportAdditionalAction(Intent intent, String str) {
        reportAdditionalAction(new NotificationActionInfo(intent), str);
    }

    public void reportDismiss(Intent intent, String str) {
        reportDismiss(new NotificationActionInfo(intent), str);
    }

    public void reportExpired(Intent intent, String str, String str2) {
        reportExpired(new NotificationActionInfo(intent), str, str2);
    }

    public void reportOpen(Intent intent, String str) {
        reportOpen(new NotificationActionInfo(intent), str);
    }

    public void reportProcess(Intent intent, String str) {
        reportProcess(new NotificationActionInfo(intent), str);
    }

    public void reportReceive(Intent intent, String str) {
        reportReceive(new NotificationActionInfo(intent), str);
    }

    public void reportShown(Intent intent, String str) {
        reportShown(new NotificationActionInfo(intent), str);
    }

    public void reportIgnored(String str, String str2, String str3) {
        reportIgnored(str, str2, str3, "unknown");
    }

    public void reportRemoved(String str, String str2, String str3) {
        reportRemoved(str, str2, str3, "unknown");
    }

    public void reportIgnored(NotificationActionInfo notificationActionInfo, String str, String str2) {
        reportIgnored(notificationActionInfo, str, str2, "unknown");
    }

    public void reportRemoved(NotificationActionInfo notificationActionInfo, String str, String str2) {
        reportRemoved(notificationActionInfo, str, str2, "unknown");
    }

    public void reportIgnored(NotificationActionInfo notificationActionInfo, String str, String str2, String str3) {
        String str4;
        if (notificationActionInfo == null || (str4 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportIgnored(str4, str, str2, str3);
    }

    public void reportRemoved(NotificationActionInfo notificationActionInfo, String str, String str2, String str3) {
        String str4;
        if (notificationActionInfo == null || (str4 = notificationActionInfo.pushId) == null) {
            return;
        }
        reportRemoved(str4, str, str2, str3);
    }

    public void reportIgnored(Intent intent, String str, String str2) {
        reportIgnored(intent, str, str2, "unknown");
    }

    public void reportRemoved(Intent intent, String str, String str2) {
        reportRemoved(intent, str, str2, "unknown");
    }

    public void reportIgnored(Intent intent, String str, String str2, String str3) {
        reportIgnored(new NotificationActionInfo(intent), str, str2, str3);
    }

    public void reportRemoved(Intent intent, String str, String str2, String str3) {
        reportRemoved(new NotificationActionInfo(intent), str, str2, str3);
    }
}

package com.yandex.metrica.push.core.notification;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.f0;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.core.model.PushMessage;
import com.yandex.metrica.push.impl.C0077n;
import com.yandex.metrica.push.impl.C0078o;
import defpackage.gsr;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class PushNotificationFactory {
    private String a;

    public Notification buildNotification(Context context, PushMessage pushMessage) {
        f0 f0VarCreateNotificationBuilder = createNotificationBuilder(context, pushMessage);
        if (f0VarCreateNotificationBuilder == null) {
            return null;
        }
        return f0VarCreateNotificationBuilder.c();
    }

    public void checkPreviousNotification(Context context, String str, int i, String str2, String str3) {
        String strA = new g(context).a(str, i);
        if (strA != null) {
            ((C0078o) C0077n.a(context).i()).n().onNotificationReplace(strA, str2, str3);
            C0077n.a(context).g().a(strA, false);
        }
    }

    public abstract f0 createNotificationBuilder(Context context, PushMessage pushMessage);

    public void publishNotification(Context context, Notification notification, int i) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            try {
                notificationManager.notify(this.a, i, notification);
            } catch (Throwable th) {
                Locale locale = Locale.US;
                TrackersHub.getInstance().reportError(gsr.l("Failed show notification with tag ", i, this.a, " and id "), th);
            }
        }
    }

    public void showNotification(Context context, PushMessage pushMessage) {
        Integer notificationId = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getNotificationId();
        int iIntValue = notificationId == null ? 0 : notificationId.intValue();
        Integer numValueOf = Integer.valueOf(iIntValue);
        this.a = pushMessage.getNotification() != null ? pushMessage.getNotification().getNotificationTag() : null;
        Notification notificationBuildNotification = buildNotification(context, pushMessage);
        if (notificationBuildNotification != null) {
            checkPreviousNotification(context, this.a, iIntValue, pushMessage.getNotificationId(), pushMessage.getTransport());
            int i = Build.VERSION.SDK_INT;
            if (!(i >= 26 ? com.yandex.metrica.push.utils.a.a(context, notificationBuildNotification) : true)) {
                if (i >= 26) {
                    com.yandex.metrica.push.utils.a.a(pushMessage, notificationBuildNotification);
                }
            } else {
                publishNotification(context, notificationBuildNotification, iIntValue);
                if (CoreUtils.isEmpty(pushMessage.getNotificationId())) {
                    return;
                }
                com.yandex.metrica.push.core.tracking.h.a().onNotificationShown(pushMessage.getNotificationId(), pushMessage.getPayload(), pushMessage.getTransport());
                C0077n.a(context).g().a(pushMessage.getNotificationId(), numValueOf, this.a, true);
                C0077n.a(context).g().b(pushMessage);
            }
        }
    }
}

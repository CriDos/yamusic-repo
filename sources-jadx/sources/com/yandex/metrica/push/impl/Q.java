package com.yandex.metrica.push.impl;

import android.app.NotificationManager;
import android.content.Context;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.core.model.PushMessage;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes4.dex */
public class Q implements P {
    @Override // com.yandex.metrica.push.impl.P
    public void a(Context context, PushMessage pushMessage) {
        C0080q.a next;
        if (CoreUtils.isEmpty(pushMessage.getNotificationId())) {
            return;
        }
        C0080q c0080qG = C0077n.a(context).g();
        String pushIdToRemove = pushMessage.getPushIdToRemove();
        if (pushIdToRemove != null) {
            Iterator<C0080q.a> it = c0080qG.c().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!next.a.equals(pushIdToRemove));
            if (next != null) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                if (notificationManager != null) {
                    if (com.yandex.metrica.push.utils.f.a(23) ? !com.yandex.metrica.push.utils.j.a(notificationManager, next.c, next.b.intValue()) : false) {
                        a(pushMessage, "Notification not found", "Removed by user");
                    } else {
                        notificationManager.cancel(next.c, next.b.intValue());
                    }
                    a(pushMessage, "Ok", null);
                    C0077n.a(context).g().a(next.a, false);
                    return;
                }
                return;
            }
        }
        if (((LinkedList) c0080qG.b()).contains(pushIdToRemove)) {
            a(pushMessage, "Notification not found", "Notification was replaced");
        } else {
            a(pushMessage, "Notification not found", null);
        }
    }

    private void a(PushMessage pushMessage, String str, String str2) {
        com.yandex.metrica.push.core.tracking.h.a().onRemovingSilentPushProcessed(pushMessage.getNotificationId(), str, str2, pushMessage.getPayload(), pushMessage.getTransport());
    }
}

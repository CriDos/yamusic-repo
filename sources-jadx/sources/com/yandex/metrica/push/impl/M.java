package com.yandex.metrica.push.impl;

import android.content.Context;
import android.os.Bundle;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.common.model.BasePushMessage;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.core.model.PushMessage;
import defpackage.lo5;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class M implements N {
    private void a(Context context, PushMessage pushMessage) {
        P o;
        PublicLogger.i(lo5.n("Process push with notificationId = ", pushMessage.getNotificationId()), new Object[0]);
        TrackersHub.getInstance().reportEvent("Process push", com.appsflyer.internal.k.f("notification_Id", pushMessage.getNotificationId()));
        InterfaceC0081s interfaceC0081sI = C0077n.a(context).i();
        String notificationId = pushMessage.getNotificationId();
        if (CoreUtils.isNotEmpty(notificationId) && ((C0078o) interfaceC0081sI).a().trackingReceiveAction) {
            com.yandex.metrica.push.core.tracking.h.a().onMessageReceived(notificationId, pushMessage.getPayload(), pushMessage.getTransport());
        }
        Z zA = new W(context).a(pushMessage);
        boolean zIsShow = zA.a.isShow();
        PushMessage pushMessage2 = zA.b;
        if (zIsShow) {
            ((C0078o) C0077n.a(context).i()).o().getClass();
            if (pushMessage2.isSilent()) {
                o = CoreUtils.isEmpty(pushMessage2.getPushIdToRemove()) ? new S() : new Q();
            } else {
                o = pushMessage2.getNotification() != null ? new O() : null;
            }
            if (o != null) {
                o.a(context, pushMessage2);
            } else {
                String notificationId2 = pushMessage2.getNotificationId();
                PublicLogger.w("%s with pushId = %s", "Receive push with wrong format", notificationId2);
                HashMap map = new HashMap();
                map.put("notification_Id", notificationId2);
                TrackersHub.getInstance().reportEvent("Receive push with wrong format", map);
                a(pushMessage2, "Push data format is invalid", "Receive push with wrong format");
            }
        } else {
            PushFilter.FilterResult filterResult = zA.a;
            a(pushMessage2, filterResult.category, filterResult.details);
        }
        C0077n.a(context).g().a(zA.b);
    }

    public void a(Context context, Bundle bundle) {
        if (bundle != null) {
            if (new BasePushMessage(bundle).getIsOwnPush()) {
                PushMessage pushMessage = new PushMessage(context, bundle);
                try {
                    a(context, pushMessage);
                    return;
                } catch (Throwable th) {
                    a(pushMessage, "Failed to process push", th.getMessage());
                    return;
                }
            }
            PublicLogger.i("Receive not recognized push message", new Object[0]);
            return;
        }
        PublicLogger.w("Received push message with empty data bundle", new Object[0]);
        TrackersHub.getInstance().reportError("Receive push message with empty bundle", null);
    }

    private void a(PushMessage pushMessage, String str, String str2) {
        InternalLogger.i("Push filtered out. Category: %s. Details: %s", str, str2);
        String notificationId = pushMessage.getNotificationId();
        if (CoreUtils.isNotEmpty(notificationId)) {
            com.yandex.metrica.push.core.tracking.h.a().onNotificationIgnored(notificationId, str, str2, pushMessage.getPayload(), pushMessage.getTransport());
        }
    }
}

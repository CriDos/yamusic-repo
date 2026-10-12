package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.f0;
import com.yandex.metrica.push.core.model.PushMessage;
import com.yandex.metrica.push.core.model.PushNotification;
import com.yandex.metrica.push.core.notification.DefaultPushNotificationFactory;
import com.yandex.metrica.push.core.notification.NotificationActionType;
import kotlin.Pair;
import ru.yandex.music.push.PushReportingDelegateReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class p1y extends DefaultPushNotificationFactory {
    public final vfk c;

    public p1y(vfk vfkVar) {
        this.c = vfkVar;
    }

    @Override // com.yandex.metrica.push.core.notification.DefaultPushNotificationFactory
    public final void applyDeleteAction(Context context, f0 f0Var, PushMessage pushMessage) {
        context.getClass();
        f0Var.getClass();
        pushMessage.getClass();
        PendingIntent pendingIntentCreateWrappedAction = createWrappedAction(context, createNotificationActionInfo(NotificationActionType.CLEAR, pushMessage, null), true);
        pendingIntentCreateWrappedAction.getClass();
        Intent intent = new Intent(context, (Class<?>) PushReportingDelegateReceiver.class);
        intent.putExtra("extra.push.remote.pending", pendingIntentCreateWrappedAction);
        intent.putExtra("extra.push.remote.request.code", 20002);
        PushNotification notification = pushMessage.getNotification();
        intent.putExtra("extra.push.remote.action.uri", notification != null ? notification.getOpenActionUrl() : null);
        PushNotification notification2 = pushMessage.getNotification();
        intent.putExtra("extra.push.remote.title", notification2 != null ? notification2.getContentTitle() : null);
        f0Var.p(pke.K(context, intent, 20002));
    }

    @Override // com.yandex.metrica.push.core.notification.DefaultPushNotificationFactory
    public final void applyOpenAction(Context context, f0 f0Var, PushMessage pushMessage) {
        context.getClass();
        f0Var.getClass();
        pushMessage.getClass();
        PushNotification notification = pushMessage.getNotification();
        f0Var.k(createWrappedAction(context, createNotificationActionInfo(NotificationActionType.CLICK, pushMessage, notification != null ? notification.getOpenActionUrl() : null), false));
    }

    @Override // com.yandex.metrica.push.core.notification.PushNotificationFactory
    public final Notification buildNotification(Context context, PushMessage pushMessage) {
        context.getClass();
        pushMessage.getClass();
        if (!this.c.a()) {
            return null;
        }
        PushNotification notification = pushMessage.getNotification();
        if (notification != null) {
            p7p.b.i(xu7.c(), notification.getOpenActionUrl(), notification.getContentTitle());
        }
        return super.buildNotification(context, pushMessage);
    }

    @Override // com.yandex.metrica.push.core.notification.DefaultPushNotificationFactory
    public final Bundle getExtraBundle(PushMessage pushMessage) {
        pushMessage.getClass();
        pushMessage.getClass();
        Pair pair = new Pair("extra.push.remote.id", pushMessage.getNotificationId());
        Pair pair2 = new Pair("extra.push.remote.transport", pushMessage.getTransport());
        PushNotification notification = pushMessage.getNotification();
        Pair pair3 = new Pair("extra.push.remote.title", notification != null ? notification.getContentTitle() : null);
        PushNotification notification2 = pushMessage.getNotification();
        return zq7.h(pair, pair2, pair3, new Pair("extra.push.remote.action.uri", notification2 != null ? notification2.getOpenActionUrl() : null));
    }
}

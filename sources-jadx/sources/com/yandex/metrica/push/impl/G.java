package com.yandex.metrica.push.impl;

import android.content.Context;
import android.content.Intent;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;
import com.yandex.metrica.push.core.notification.NotificationActionType;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class G implements J {
    private final Map<NotificationActionType, I> a = new HashMap();

    public class a extends HashMap<String, Object> {
        final /* synthetic */ NotificationActionInfoInternal a;

        public a(G g, NotificationActionInfoInternal notificationActionInfoInternal) {
            this.a = notificationActionInfoInternal;
            put("actionType", notificationActionInfoInternal.actionType);
            put("pushId", notificationActionInfoInternal.pushId);
        }
    }

    public void a(Context context, Intent intent) {
        NotificationActionInfoInternal notificationActionInfoInternal = (NotificationActionInfoInternal) intent.getParcelableExtra("com.yandex.metrica.push.extra.ACTION_INFO");
        if (notificationActionInfoInternal == null) {
            TrackersHub.getInstance().reportEvent("No action info for DefaultNotificationActionProcessor");
            return;
        }
        I i = this.a.get(notificationActionInfoInternal.actionType);
        if (i != null) {
            i.a(context, intent);
        } else {
            TrackersHub.getInstance().reportEvent("No strategy", new a(this, notificationActionInfoInternal));
        }
    }

    public void b(I i) {
        this.a.put(NotificationActionType.CLEAR, i);
    }

    public void c(I i) {
        this.a.put(NotificationActionType.INLINE_ACTION, i);
    }

    public void d(I i) {
        this.a.put(NotificationActionType.CLICK, i);
    }

    public void a(I i) {
        this.a.put(NotificationActionType.ADDITIONAL_ACTION, i);
    }
}

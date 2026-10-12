package com.yandex.metrica.push;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;

/* JADX INFO: loaded from: classes4.dex */
public class NotificationActionInfo {
    public final String actionId;
    public final boolean dismissOnAdditionalAction;
    public final boolean hideQuickControlPanel;
    public final int notificationId;
    public final String notificationTag;
    public final String pushId;
    public final String transport;

    public NotificationActionInfo(Bundle bundle) {
        if (bundle != null) {
            this.pushId = bundle.getString("push_id");
            this.actionId = bundle.getString("action_id");
            this.notificationId = bundle.getInt("notification_id");
            this.notificationTag = bundle.getString("notification_tag");
            this.hideQuickControlPanel = bundle.getBoolean("hide_quick_control_panel");
            this.dismissOnAdditionalAction = bundle.getBoolean("dismiss_on_additional_action");
            this.transport = bundle.getString("transport");
            return;
        }
        this.pushId = null;
        this.actionId = null;
        this.notificationId = 0;
        this.notificationTag = null;
        this.hideQuickControlPanel = false;
        this.dismissOnAdditionalAction = false;
        this.transport = null;
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putString("push_id", this.pushId);
        bundle.putString("action_id", this.actionId);
        bundle.putInt("notification_id", this.notificationId);
        bundle.putString("notification_tag", this.notificationTag);
        bundle.putBoolean("hide_quick_control_panel", this.hideQuickControlPanel);
        bundle.putBoolean("dismiss_on_additional_action", this.dismissOnAdditionalAction);
        bundle.putString("transport", this.transport);
        return bundle;
    }

    public NotificationActionInfo(Intent intent) {
        this(intent == null ? null : intent.getBundleExtra(YandexMetricaPush.EXTRA_ACTION_INFO));
    }

    public NotificationActionInfo(NotificationActionInfoInternal notificationActionInfoInternal) {
        this.pushId = notificationActionInfoInternal.pushId;
        this.actionId = notificationActionInfoInternal.actionId;
        this.notificationId = notificationActionInfoInternal.notificationId;
        this.notificationTag = notificationActionInfoInternal.notificationTag;
        this.hideQuickControlPanel = notificationActionInfoInternal.hideQuickControlPanel;
        this.dismissOnAdditionalAction = notificationActionInfoInternal.dismissOnAdditionalAction;
        this.transport = notificationActionInfoInternal.transport;
    }
}

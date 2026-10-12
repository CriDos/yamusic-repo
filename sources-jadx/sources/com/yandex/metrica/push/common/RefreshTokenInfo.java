package com.yandex.metrica.push.common;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public class RefreshTokenInfo {
    public final boolean force;
    public final Long notificationStatusChangedTime;

    public RefreshTokenInfo(boolean z, Long l) {
        this.force = z;
        this.notificationStatusChangedTime = l;
    }

    @NonNull
    public static RefreshTokenInfo fromBundle(Bundle bundle) {
        if (bundle == null) {
            return new RefreshTokenInfo(false);
        }
        return new RefreshTokenInfo(bundle.getBoolean("FORCE", false), bundle.containsKey("NOTIFICATION_STATUS_CHANGED_TIME_KEY") ? Long.valueOf(bundle.getLong("NOTIFICATION_STATUS_CHANGED_TIME_KEY")) : null);
    }

    @NonNull
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FORCE", this.force);
        Long l = this.notificationStatusChangedTime;
        if (l != null) {
            bundle.putLong("NOTIFICATION_STATUS_CHANGED_TIME_KEY", l.longValue());
        }
        return bundle;
    }

    public RefreshTokenInfo(boolean z) {
        this(z, null);
    }
}

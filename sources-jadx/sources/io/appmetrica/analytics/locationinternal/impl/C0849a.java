package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.permission.SinglePermissionStrategy;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0849a {
    public final PermissionExtractor a;

    public C0849a(PermissionExtractor permissionExtractor) {
        this.a = permissionExtractor;
    }

    public final SinglePermissionStrategy a() {
        boolean zIsApiAchieved = AndroidUtils.isApiAchieved(29);
        PermissionExtractor permissionExtractor = this.a;
        return zIsApiAchieved ? new SinglePermissionStrategy(permissionExtractor, "android.permission.ACCESS_FINE_LOCATION") : new SinglePermissionStrategy(permissionExtractor, "android.permission.ACCESS_COARSE_LOCATION");
    }
}

package io.appmetrica.analytics.impl;

import defpackage.lo5;
import defpackage.um5;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0692ud implements PermissionStrategy, LocationControllerObserver {

    @NotNull
    public static final C0663td b = new C0663td();
    public static final List c = um5.h("android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION");
    public volatile boolean a;

    @Override // io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy
    public final boolean forbidUsePermission(@NotNull String str) {
        if (c.contains(str)) {
            return !this.a;
        }
        return false;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public final void startLocationTracking() {
        this.a = true;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public final void stopLocationTracking() {
        this.a = false;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationFlagStrategy(enabled=");
        sb.append(this.a);
        sb.append(", locationPermissions=");
        return lo5.r(sb, c, ')');
    }
}

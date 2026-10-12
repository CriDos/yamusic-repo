package io.appmetrica.analytics.location.impl;

import android.content.Context;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Looper;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.dry;
import defpackage.yds;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionResolutionStrategy;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import io.appmetrica.analytics.locationapi.internal.LocationReceiver;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class r extends u implements LocationReceiver {
    public final Looper e;
    public final long f;

    public r(@NotNull Context context, @NotNull Looper looper, @NotNull PermissionResolutionStrategy permissionResolutionStrategy, @NotNull LocationListener locationListener) {
        super(context, permissionResolutionStrategy, locationListener, "passive");
        this.e = looper;
        this.f = 1000L;
    }

    public static final Unit a(r rVar, LocationManager locationManager) {
        locationManager.requestLocationUpdates(rVar.d, rVar.f, 0.0f, rVar.c, rVar.e);
        return Unit.a;
    }

    public static final Unit b(r rVar, LocationManager locationManager) {
        locationManager.removeUpdates(rVar.c);
        return Unit.a;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationReceiver
    public final void startLocationUpdates() {
        if (this.b.hasNecessaryPermissions(this.a)) {
            SystemServiceUtils.accessSystemServiceByNameSafely(this.a, SSDPDeviceDescriptionParser.TAG_LOCATION, yds.s(new StringBuilder("request location updates for "), this.d, " provider"), "location manager", new dry(this, 1));
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationReceiver
    public final void stopLocationUpdates() {
        SystemServiceUtils.accessSystemServiceByNameSafely(this.a, SSDPDeviceDescriptionParser.TAG_LOCATION, "stop location updates for passive provider", "location manager", new dry(this, 0));
    }
}

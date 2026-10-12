package io.appmetrica.analytics.location.impl;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionResolutionStrategy;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public class u implements LastKnownLocationExtractor {
    public final Context a;
    public final PermissionResolutionStrategy b;
    public final LocationListener c;
    public final String d;

    public u(@NotNull Context context, @NotNull PermissionResolutionStrategy permissionResolutionStrategy, @NotNull LocationListener locationListener, @NotNull String str) {
        this.a = context;
        this.b = permissionResolutionStrategy;
        this.c = locationListener;
        this.d = str;
    }

    public static final Location a(u uVar, LocationManager locationManager) {
        return locationManager.getLastKnownLocation(uVar.d);
    }

    @NotNull
    public final LocationListener b() {
        return this.c;
    }

    @NotNull
    public final PermissionResolutionStrategy c() {
        return this.b;
    }

    @NotNull
    public final String d() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractor
    public final void updateLastKnownLocation() {
        if (this.b.hasNecessaryPermissions(this.a)) {
            Location location = (Location) SystemServiceUtils.accessSystemServiceByNameSafely(this.a, SSDPDeviceDescriptionParser.TAG_LOCATION, "getting last known location for provider " + this.d, "location manager", new defpackage.o(15, this));
            if (location != null) {
                this.c.onLocationChanged(location);
            }
        }
    }

    @NotNull
    public final Context a() {
        return this.a;
    }
}

package io.appmetrica.analytics.location.impl;

import android.content.Context;
import android.location.Location;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.cache.LocationDataCacheUpdateScheduler;
import io.appmetrica.analytics.locationapi.internal.ILastKnownUpdater;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractor;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import io.appmetrica.analytics.locationapi.internal.LocationReceiver;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class k implements ILastKnownUpdater, LocationControllerObserver {
    public final Context a;
    public final PermissionExtractor b;
    public final p c;
    public final IHandlerExecutor d;
    public final n e;
    public final LocationDataCacheUpdateScheduler f;
    public boolean g;
    public final HashMap h = new HashMap();
    public final HashMap i = new HashMap();
    public Location j;

    public k(@NonNull Context context, @NonNull PermissionExtractor permissionExtractor, @NonNull IHandlerExecutor iHandlerExecutor, @NonNull p pVar) {
        this.a = context;
        this.c = pVar;
        this.b = permissionExtractor;
        this.d = iHandlerExecutor;
        this.e = new n(pVar);
        LocationDataCacheUpdateScheduler locationDataCacheUpdateScheduler = new LocationDataCacheUpdateScheduler(iHandlerExecutor, this, pVar.a(), "loc");
        this.f = locationDataCacheUpdateScheduler;
        pVar.a().setUpdateScheduler(locationDataCacheUpdateScheduler);
    }

    public final synchronized void a(@NonNull LocationReceiverProvider locationReceiverProvider) {
        try {
            LocationReceiver locationReceiver = locationReceiverProvider.getLocationReceiver(this.a, this.b, this.d, this.e);
            LocationReceiver locationReceiver2 = (LocationReceiver) this.i.put(locationReceiverProvider.getIdentifier(), locationReceiver);
            if (this.g) {
                if (locationReceiver2 != null) {
                    locationReceiver2.stopLocationUpdates();
                }
                locationReceiver.startLocationUpdates();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(@NonNull LocationReceiverProvider locationReceiverProvider) {
        LocationReceiver locationReceiver = (LocationReceiver) this.i.remove(locationReceiverProvider.getIdentifier());
        if (locationReceiver != null && this.g) {
            locationReceiver.stopLocationUpdates();
        }
    }

    public final synchronized Location c() {
        Location locationA;
        locationA = this.j;
        if (locationA == null) {
            locationA = a();
        }
        return locationA;
    }

    public final synchronized void d() {
        try {
            this.f.startUpdates();
            Iterator it = this.i.values().iterator();
            while (it.hasNext()) {
                ((LocationReceiver) it.next()).startLocationUpdates();
            }
            updateLastKnown();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        this.f.stopUpdates();
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            ((LocationReceiver) it.next()).stopLocationUpdates();
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public final synchronized void startLocationTracking() {
        if (!this.g) {
            this.g = true;
            d();
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public final synchronized void stopLocationTracking() {
        if (this.g) {
            this.g = false;
            e();
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.ILastKnownUpdater
    public final synchronized void updateLastKnown() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((LastKnownLocationExtractor) it.next()).updateLastKnownLocation();
        }
    }

    public final synchronized void b(@NonNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        this.h.remove(lastKnownLocationExtractorProvider.getIdentifier());
    }

    public final synchronized Location b() {
        return this.j;
    }

    public final void a(@NonNull i iVar) {
        this.d.execute(new j(this, iVar));
    }

    public final synchronized void a(@NonNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        LastKnownLocationExtractor extractor = lastKnownLocationExtractorProvider.getExtractor(this.a, this.b, this.d, this.e);
        this.h.put(lastKnownLocationExtractorProvider.getIdentifier(), extractor);
        if (this.g) {
            extractor.updateLastKnownLocation();
        }
    }

    public final synchronized Location a() {
        return (Location) this.c.b.getData();
    }

    public final synchronized void a(Location location) {
        if (location != null) {
            this.j = location;
        }
    }
}

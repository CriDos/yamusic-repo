package com.yandex.metrica.push.impl;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import com.yandex.metrica.push.common.utils.InternalLogger;
import defpackage.lo5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0083u implements InterfaceC0084v {
    private final Context a;
    private b b = null;

    /* JADX INFO: renamed from: com.yandex.metrica.push.impl.u$a */
    public class a extends K0.a {
        final /* synthetic */ LocationManager b;
        final /* synthetic */ long c;
        final /* synthetic */ int d;
        final /* synthetic */ String e;

        public a(LocationManager locationManager, long j, int i, String str) {
            this.b = locationManager;
            this.c = j;
            this.d = i;
            this.e = str;
        }

        @Override // com.yandex.metrica.push.impl.K0.a
        public void a(CountDownLatch countDownLatch) {
            C0083u.a(C0083u.this, this.b);
            C0083u.this.b = new b(countDownLatch, this.c, this.d);
            try {
                this.b.requestLocationUpdates(this.e, 0L, 0.0f, C0083u.this.b, a());
            } catch (Throwable th) {
                InternalLogger.e(th, th.getMessage(), new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: com.yandex.metrica.push.impl.u$b */
    public static class b implements LocationListener {
        private final CountDownLatch a;
        private final long b;
        private final int c;
        private volatile Location d = null;

        public b(CountDownLatch countDownLatch, long j, int i) {
            this.a = countDownLatch;
            this.b = j;
            this.c = i;
        }

        public Location a() {
            return this.d;
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            if (AbstractC0088z.a(location, Long.valueOf(this.b), this.c)) {
                this.d = location;
                this.a.countDown();
            }
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    public C0083u(Context context) {
        this.a = context;
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0084v
    public Location a(LocationManager locationManager, String str, long j, long j2, int i) throws C0086x {
        InternalLogger.i("Trying request new location from %s provider", str);
        if (!com.yandex.metrica.push.utils.i.a(this.a, str)) {
            throw new C0086x(lo5.n("Location permissions is not granted for ", str));
        }
        new K0(new a(locationManager, j2, i, str), I0.b().a()).a(j, TimeUnit.SECONDS);
        b bVar = this.b;
        Location locationA = bVar != null ? bVar.a() : null;
        b bVar2 = this.b;
        if (bVar2 != null) {
            locationManager.removeUpdates(bVar2);
        }
        this.b = null;
        return locationA;
    }

    public static void a(C0083u c0083u, LocationManager locationManager) {
        b bVar = c0083u.b;
        if (bVar != null) {
            locationManager.removeUpdates(bVar);
        }
        c0083u.b = null;
    }
}

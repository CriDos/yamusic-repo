package com.yandex.metrica.push.impl;

import android.location.Location;
import com.yandex.metrica.push.LocationProvider;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0087y {
    private final LocationProvider a;
    private volatile Location b = null;
    private volatile b c = b.e;

    /* JADX INFO: renamed from: com.yandex.metrica.push.impl.y$a */
    public class a extends K0.a {
        final /* synthetic */ boolean b;
        final /* synthetic */ long c;

        /* JADX INFO: renamed from: com.yandex.metrica.push.impl.y$a$a, reason: collision with other inner class name */
        public class C0014a implements LocationProvider.Callback {
            final /* synthetic */ CountDownLatch a;

            public C0014a(CountDownLatch countDownLatch) {
                this.a = countDownLatch;
            }

            @Override // com.yandex.metrica.push.LocationProvider.Callback
            public void onLocation(Location location) {
                C0087y.this.b = location;
                a aVar = a.this;
                if (location == null) {
                    C0087y.this.c = b.c;
                } else {
                    C0087y.this.c = b.d;
                }
                this.a.countDown();
            }
        }

        public a(boolean z, long j) {
            this.b = z;
            this.c = j;
        }

        @Override // com.yandex.metrica.push.impl.K0.a
        public void a(CountDownLatch countDownLatch) {
            C0087y.this.a.requestLocation(this.b, this.c, new C0014a(countDownLatch));
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: renamed from: com.yandex.metrica.push.impl.y$b */
    public static final class b {
        public static final b b = new b("REQUEST_FOR_LOCATION_EXPIRED_BY_TIMEOUT", 0, "Request for location expired by timeout");
        public static final b c = new b("LOCATION_PROVIDER_RETURNED_NULL", 1, "Location provider returned null");
        public static final b d = new b("LOCATION_WAS_SUCCESSFULLY_RECEIVED", 2, "Location was successfully received");
        public static final b e = new b("LOCATION_WAS_NOT_REQUESTED", 3, "Location was not requested");
        private final String a;

        private b(String str, int i, String str2) {
            super(str, i);
            this.a = str2;
        }

        public String a() {
            return this.a;
        }
    }

    private C0087y(LocationProvider locationProvider) {
        this.a = locationProvider;
    }

    public Location a(boolean z, long j, long j2) {
        this.b = null;
        this.c = b.b;
        new K0(new a(z, j), I0.b().a()).a(j2, TimeUnit.SECONDS);
        return this.b;
    }

    public b a() {
        return this.c;
    }

    public static C0087y a(LocationProvider locationProvider) {
        return new C0087y(locationProvider);
    }
}

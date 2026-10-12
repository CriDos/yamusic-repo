package com.yandex.metrica.push.impl;

import android.location.Location;
import com.yandex.metrica.push.core.model.LazyPushRequestInfo;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class s0 implements com.yandex.metrica.push.utils.k.a {
    private static final long d = 300;
    private static final Location e = new Location("");
    private Location a = e;
    private final B b;
    private final LazyPushRequestInfo.Location c;

    public s0(B b, LazyPushRequestInfo.Location location) {
        this.b = b;
        this.c = location;
    }

    private Location b() throws C0086x {
        B b = this.b;
        LazyPushRequestInfo.Location location = this.c;
        LazyPushRequestInfo.Location.Provider provider = location != null ? location.getProvider() : null;
        if (provider == null) {
            provider = LazyPushRequestInfo.Location.Provider.NETWORK;
        }
        String systemName = provider.getSystemName();
        LazyPushRequestInfo.Location location2 = this.c;
        Long requestTimeoutSeconds = location2 != null ? location2.getRequestTimeoutSeconds() : null;
        long jLongValue = requestTimeoutSeconds != null ? requestTimeoutSeconds.longValue() : 30L;
        LazyPushRequestInfo.Location location3 = this.c;
        Long minRecency = location3 != null ? location3.getMinRecency() : null;
        long jLongValue2 = minRecency != null ? minRecency.longValue() : d;
        LazyPushRequestInfo.Location location4 = this.c;
        Integer minAccuracy = location4 != null ? location4.getMinAccuracy() : null;
        return b.a(systemName, jLongValue, jLongValue2, minAccuracy != null ? minAccuracy.intValue() : 500);
    }

    @Override // com.yandex.metrica.push.utils.k.a
    public String a(String str) {
        if (this.a == e) {
            try {
                Location locationB = b();
                if (locationB == null) {
                    throw new X("Unknown location for lazy push", null);
                }
                this.a = locationB;
            } catch (C0086x e2) {
                throw new X("Unknown location for lazy push", e2.getMessage());
            }
        }
        if ("lat".equals(str)) {
            return this.a.getLatitude() + "";
        }
        if (!"lon".equals(str)) {
            return "";
        }
        return this.a.getLongitude() + "";
    }

    @Override // com.yandex.metrica.push.utils.k.a
    public List<String> a() {
        return Arrays.asList("lat", "lon");
    }
}

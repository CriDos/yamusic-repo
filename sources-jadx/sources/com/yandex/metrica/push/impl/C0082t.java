package com.yandex.metrica.push.impl;

import android.content.Context;
import android.location.Location;
import com.yandex.metrica.push.LocationProvider;
import com.yandex.metrica.push.common.utils.InternalLogger;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0082t {
    private final Context a;

    public C0082t(Context context) {
        this.a = context;
    }

    public Location a(String str, long j, long j2, int i) {
        InternalLogger.i("Trying get location from custom LocationProvider", new Object[0]);
        LocationProvider locationProviderA = C0077n.a(this.a).a();
        if (locationProviderA == null) {
            return null;
        }
        Location locationA = C0087y.a(locationProviderA).a("passive".equals(str), j2, j);
        if (AbstractC0088z.a(locationA, null, i)) {
            return locationA;
        }
        return null;
    }
}

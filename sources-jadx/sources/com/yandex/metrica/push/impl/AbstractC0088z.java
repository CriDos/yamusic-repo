package com.yandex.metrica.push.impl;

import android.location.Location;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0088z {
    public static boolean a(Location location, Long l, int i) {
        long nanos;
        if (location == null) {
            return false;
        }
        if (l != null) {
            if (com.yandex.metrica.push.utils.f.a(17)) {
                nanos = A.a(location);
            } else {
                nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis() - location.getTime());
            }
            if (nanos > TimeUnit.SECONDS.toNanos(l.longValue())) {
                return false;
            }
        }
        return ((int) location.getAccuracy()) <= i;
    }
}

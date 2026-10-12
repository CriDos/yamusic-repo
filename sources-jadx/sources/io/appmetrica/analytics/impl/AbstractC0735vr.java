package io.appmetrica.analytics.impl;

import android.database.Cursor;
import java.io.Closeable;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0735vr {
    public static BigDecimal a(long j) {
        return new BigDecimal(j).divide(new BigDecimal(1000000), 6, 6);
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        cursor.close();
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public static boolean a(Map map) {
        return map == null || map.size() == 0;
    }

    public static boolean a(Collection collection) {
        return collection == null || collection.size() == 0;
    }

    public static boolean a(byte[] bArr) {
        return bArr == null || bArr.length == 0;
    }

    public static boolean a(Object obj) {
        return obj != null;
    }

    public static double a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            return 0.0d;
        }
        return d;
    }
}

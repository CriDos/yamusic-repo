package io.appmetrica.analytics.coreutils.internal;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class WrapUtils {
    public static double getFiniteDoubleOrDefault(double d, double d2) {
        return Double.isFinite(d) ? d : d2;
    }

    public static double getFiniteDoubleOrDefaultNullable(Double d, double d2) {
        return d == null ? d2 : getFiniteDoubleOrDefault(d.doubleValue(), d2);
    }

    public static long getMillisOrDefault(Long l, @NonNull TimeUnit timeUnit, long j) {
        return l == null ? j : timeUnit.toMillis(l.longValue());
    }

    @NonNull
    public static <T> T getOrDefault(T t, @NonNull T t2) {
        return t == null ? t2 : t;
    }

    @NonNull
    public static String getOrDefaultIfEmpty(String str, @NonNull String str2) {
        return TextUtils.isEmpty(str) ? str2 : str;
    }

    public static <T> T getOrDefaultNullable(T t, T t2) {
        return t == null ? t2 : t;
    }

    public static String getOrDefaultNullableIfEmpty(String str, String str2) {
        return TextUtils.isEmpty(str) ? str2 : str;
    }

    @NonNull
    public static <T> String wrapToTag(T t) {
        if (t == null) {
            return "<null>";
        }
        return t.toString().isEmpty() ? "<empty>" : t.toString();
    }
}

package com.yandex.plus.core.android.extensions;

import android.util.DisplayMetrics;
import android.util.TypedValue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final Integer a;

    public static Float c(Integer num, DisplayMetrics displayMetrics) {
        displayMetrics.getClass();
        return Float.valueOf(TypedValue.applyDimension(1, num.floatValue(), displayMetrics));
    }

    @Override // com.yandex.plus.core.android.extensions.g
    public final int a() {
        return Intrinsics.f(this.a.intValue(), 0);
    }

    @Override // com.yandex.plus.core.android.extensions.g
    public final Number b(DisplayMetrics displayMetrics) {
        displayMetrics.getClass();
        return c(this.a, displayMetrics);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.a.equals(((e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Dp(num=" + this.a + ')';
    }
}

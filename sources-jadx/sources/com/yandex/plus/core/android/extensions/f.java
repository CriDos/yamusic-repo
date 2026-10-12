package com.yandex.plus.core.android.extensions;

import android.util.DisplayMetrics;
import android.util.TypedValue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements g {
    public final Integer a;

    @Override // com.yandex.plus.core.android.extensions.g
    public final int a() {
        return Intrinsics.f(this.a.intValue(), 0);
    }

    @Override // com.yandex.plus.core.android.extensions.g
    public final Number b(DisplayMetrics displayMetrics) {
        displayMetrics.getClass();
        return Float.valueOf(TypedValue.applyDimension(2, this.a.floatValue(), displayMetrics));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.a.equals(((f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Sp(num=" + this.a + ')';
    }
}

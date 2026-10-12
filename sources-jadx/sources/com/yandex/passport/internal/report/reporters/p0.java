package com.yandex.passport.internal.report.reporters;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {
    public final float a;
    public final int b;

    public /* synthetic */ p0(int i, float f, int i2) {
        this(0, (i & 1) != 0 ? -1.0f : f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Float.compare(this.a, p0Var.a) == 0 && this.b == p0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        float f = this.a;
        return f == -1.0f ? "unknown" : String.format(Locale.US, "%.4f [%d]", Arrays.copyOf(new Object[]{Float.valueOf(f), Integer.valueOf(this.b)}, 2));
    }

    public p0(int i, float f) {
        this.a = f;
        this.b = i;
    }
}

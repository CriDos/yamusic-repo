package com.yandex.passport.internal.util;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final float a;
    public final int b;

    public d() {
        this.a = -1.0f;
        this.b = 0;
    }

    public final String toString() {
        float f = this.a;
        return f == -1.0f ? "(not available)" : String.format(Locale.US, "%.4f [%d]", Float.valueOf(f), Integer.valueOf(this.b));
    }

    public d(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public d(float f) {
        this.a = f;
        this.b = 0;
    }
}

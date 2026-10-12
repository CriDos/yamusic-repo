package com.yandex.plus.plaquesdk.plaque.api.models;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q {
    public final Drawable a;
    public final String b;

    public q(Drawable drawable, String str) {
        drawable.getClass();
        str.getClass();
        this.a = drawable;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        return Intrinsics.e(this.b, ((q) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }
}

package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hx7 {
    public final Drawable a;
    public final boolean b;

    public hx7(Drawable drawable, boolean z) {
        this.a = drawable;
        this.b = z;
    }

    public final Drawable a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx7)) {
            return false;
        }
        hx7 hx7Var = (hx7) obj;
        return Intrinsics.e(this.a, hx7Var.a) && this.b == hx7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}

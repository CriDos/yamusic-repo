package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class oab extends puc {
    public final Drawable a;
    public final boolean b;
    public final ds7 c;

    public oab(Drawable drawable, boolean z, ds7 ds7Var) {
        this.a = drawable;
        this.b = z;
        this.c = ds7Var;
    }

    public final ds7 a() {
        return this.c;
    }

    public final Drawable b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oab)) {
            return false;
        }
        oab oabVar = (oab) obj;
        return Intrinsics.e(this.a, oabVar.a) && this.b == oabVar.b && this.c == oabVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }
}

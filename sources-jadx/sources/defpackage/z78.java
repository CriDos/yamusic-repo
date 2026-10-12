package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class z78 {
    public final w27 a;
    public final w27 b;
    public final w27 c;
    public final w27 d;
    public final psu e;
    public final oqn f;
    public final Bitmap.Config g;
    public final boolean h;
    public final boolean i;
    public final Drawable j;
    public final Drawable k;
    public final Drawable l;
    public final f34 m;
    public final f34 n;
    public final f34 o;

    public z78(w27 w27Var, w27 w27Var2, w27 w27Var3, w27 w27Var4, psu psuVar, oqn oqnVar, Bitmap.Config config, boolean z, boolean z2, Drawable drawable, Drawable drawable2, Drawable drawable3, f34 f34Var, f34 f34Var2, f34 f34Var3) {
        this.a = w27Var;
        this.b = w27Var2;
        this.c = w27Var3;
        this.d = w27Var4;
        this.e = psuVar;
        this.f = oqnVar;
        this.g = config;
        this.h = z;
        this.i = z2;
        this.j = drawable;
        this.k = drawable2;
        this.l = drawable3;
        this.m = f34Var;
        this.n = f34Var2;
        this.o = f34Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z78)) {
            return false;
        }
        z78 z78Var = (z78) obj;
        return Intrinsics.e(this.a, z78Var.a) && Intrinsics.e(this.b, z78Var.b) && Intrinsics.e(this.c, z78Var.c) && Intrinsics.e(this.d, z78Var.d) && Intrinsics.e(this.e, z78Var.e) && this.f == z78Var.f && this.g == z78Var.g && this.h == z78Var.h && this.i == z78Var.i && Intrinsics.e(this.j, z78Var.j) && Intrinsics.e(this.k, z78Var.k) && Intrinsics.e(this.l, z78Var.l) && this.m == z78Var.m && this.n == z78Var.n && this.o == z78Var.o;
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.h), 31, this.i);
        Drawable drawable = this.j;
        int iHashCode = (iD + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.k;
        int iHashCode2 = (iHashCode + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Drawable drawable3 = this.l;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((iHashCode2 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public z78() {
        i88 i88Var = xt8.a;
        dhe dheVar = fwh.a.g;
        e58 e58Var = e58.d;
        oqn oqnVar = oqn.c;
        Bitmap.Config config = l.b;
        f34 f34Var = f34.ENABLED;
        this(dheVar, e58Var, e58Var, e58Var, psu.a, oqnVar, config, true, false, null, null, null, f34Var, f34Var, f34Var);
    }
}

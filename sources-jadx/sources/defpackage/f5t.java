package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f5t extends g2f {
    public final Drawable a;
    public final f2f b;
    public final ds7 c;
    public final uqi d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public f5t(Drawable drawable, f2f f2fVar, ds7 ds7Var, uqi uqiVar, String str, boolean z, boolean z2) {
        this.a = drawable;
        this.b = f2fVar;
        this.c = ds7Var;
        this.d = uqiVar;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.g2f
    public final Drawable a() {
        return this.a;
    }

    @Override // defpackage.g2f
    public final f2f b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5t)) {
            return false;
        }
        f5t f5tVar = (f5t) obj;
        return Intrinsics.e(this.a, f5tVar.a) && this.b.equals(f5tVar.b) && this.c == f5tVar.c && Intrinsics.e(this.d, f5tVar.d) && Intrinsics.e(this.e, f5tVar.e) && this.f == f5tVar.f && this.g == f5tVar.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        uqi uqiVar = this.d;
        int iHashCode2 = (iHashCode + (uqiVar != null ? uqiVar.hashCode() : 0)) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + gsr.d((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }
}

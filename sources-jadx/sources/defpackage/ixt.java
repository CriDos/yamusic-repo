package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ixt {
    public final cr0 a;
    public final pyt b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final fg8 g;
    public final vfg h;
    public final lbd i;
    public final long j;

    public ixt(cr0 cr0Var, pyt pytVar, List list, int i, boolean z, int i2, fg8 fg8Var, vfg vfgVar, lbd lbdVar, long j) {
        this.a = cr0Var;
        this.b = pytVar;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = fg8Var;
        this.h = vfgVar;
        this.i = lbdVar;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixt)) {
            return false;
        }
        ixt ixtVar = (ixt) obj;
        return Intrinsics.e(this.a, ixtVar.a) && Intrinsics.e(this.b, ixtVar.b) && Intrinsics.e(this.c, ixtVar.c) && this.d == ixtVar.d && this.e == ixtVar.e && this.f == ixtVar.f && Intrinsics.e(this.g, ixtVar.g) && this.h == ixtVar.h && Intrinsics.e(this.i, ixtVar.i) && tq6.c(this.j, ixtVar.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + lo5.c(this.f, gsr.d((mqt.a(gsr.e(this.b, this.a.hashCode() * 31, 31), 31, this.c) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + ((Object) wxt.a(this.f)) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + ((Object) tq6.m(this.j)) + ')';
    }
}

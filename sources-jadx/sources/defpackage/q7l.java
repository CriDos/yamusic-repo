package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q7l implements yq0 {
    public final int a;
    public final int b;
    public final long c;
    public final mwt d;
    public final uxl e;
    public final axg f;
    public final int g;
    public final int h;
    public final txt i;

    public q7l(int i, int i2, long j, mwt mwtVar, uxl uxlVar, axg axgVar, int i3, int i4, txt txtVar) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = mwtVar;
        this.e = uxlVar;
        this.f = axgVar;
        this.g = i3;
        this.h = i4;
        this.i = txtVar;
        if (vyt.a(j, vyt.c) || vyt.c(j) >= 0.0f) {
            return;
        }
        adf.c("lineHeight can't be negative (" + vyt.c(j) + ')');
    }

    public final q7l a(q7l q7lVar) {
        return q7lVar == null ? this : r7l.a(this, q7lVar.a, q7lVar.b, q7lVar.c, q7lVar.d, q7lVar.e, q7lVar.f, q7lVar.g, q7lVar.h, q7lVar.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7l)) {
            return false;
        }
        q7l q7lVar = (q7l) obj;
        if (this.a != q7lVar.a || this.b != q7lVar.b || !vyt.a(this.c, q7lVar.c) || !Intrinsics.e(this.d, q7lVar.d) || !Intrinsics.e(this.e, q7lVar.e) || !Intrinsics.e(this.f, q7lVar.f)) {
            return false;
        }
        int i = q7lVar.g;
        int i2 = swg.b;
        return this.g == i && this.h == q7lVar.h && Intrinsics.e(this.i, q7lVar.i);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
        wyt[] wytVarArr = vyt.b;
        int iD = sol.d(this.c, iC, 31);
        mwt mwtVar = this.d;
        int iHashCode = (iD + (mwtVar != null ? mwtVar.hashCode() : 0)) * 31;
        uxl uxlVar = this.e;
        int iHashCode2 = (iHashCode + (uxlVar != null ? uxlVar.hashCode() : 0)) * 31;
        axg axgVar = this.f;
        int iHashCode3 = (iHashCode2 + (axgVar != null ? axgVar.hashCode() : 0)) * 31;
        int i = swg.b;
        int iC2 = lo5.c(this.h, lo5.c(this.g, iHashCode3, 31), 31);
        txt txtVar = this.i;
        return iC2 + (txtVar != null ? txtVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) ast.a(this.a)) + ", textDirection=" + ((Object) sst.a(this.b)) + ", lineHeight=" + ((Object) vyt.d(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) swg.a(this.g)) + ", hyphens=" + ((Object) zxe.a(this.h)) + ", textMotion=" + this.i + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q7l(int i, mwt mwtVar, int i2) {
        int i3 = (i2 & 1) != 0 ? Integer.MIN_VALUE : i;
        long j = vyt.c;
        mwtVar = (i2 & 8) != 0 ? null : mwtVar;
        int i4 = swg.b;
        this(i3, Integer.MIN_VALUE, j, mwtVar, null, null, 0, Integer.MIN_VALUE, null);
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dtp {
    public final float a;
    public final float b;
    public final int c;
    public final float d;
    public final Integer e;
    public final Float f;

    public dtp(float f, float f2, int i, float f3, Integer num, Float f4) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = f3;
        this.e = num;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtp)) {
            return false;
        }
        dtp dtpVar = (dtp) obj;
        return Float.compare(this.a, dtpVar.a) == 0 && Float.compare(this.b, dtpVar.b) == 0 && this.c == dtpVar.c && Float.compare(this.d, dtpVar.d) == 0 && Intrinsics.e(this.e, dtpVar.e) && Intrinsics.e(this.f, dtpVar.f);
    }

    public final int hashCode() {
        int iE = h18.e(lo5.c(this.c, h18.e(Float.hashCode(this.a) * 31, this.b, 31), 31), this.d, 31);
        Integer num = this.e;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        Float f = this.f;
        return iHashCode + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return "Params(width=" + this.a + ", height=" + this.b + ", color=" + this.c + ", radius=" + this.d + ", strokeColor=" + this.e + ", strokeWidth=" + this.f + ')';
    }
}

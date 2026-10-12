package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rmu {
    public final int a;
    public final String b;
    public final boolean c;
    public final int d;
    public final aed e;

    public rmu(int i, String str, boolean z, int i2, aed aedVar) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = i2;
        this.e = aedVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!rmu.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        rmu rmuVar = (rmu) obj;
        return this.a == rmuVar.a && Intrinsics.e(this.b, rmuVar.b) && this.c == rmuVar.c && this.d == rmuVar.d && Intrinsics.e(this.e, rmuVar.e);
    }

    public final int hashCode() {
        int iC = lo5.c(this.d, gsr.d(mqt.b(Integer.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31);
        aed aedVar = this.e;
        return iC + (aedVar != null ? aedVar.hashCode() : 0);
    }

    public final String toString() {
        return "TrackVariant(trackVariantType=" + this.a + ", title='" + this.b + "', selected=" + this.c + ", trackType=" + this.d + ", format=" + this.e + ')';
    }
}

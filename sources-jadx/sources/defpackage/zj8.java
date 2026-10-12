package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zj8 {
    public static final zj8 e;
    public final qj8 a;
    public final int b;
    public final lpi c;
    public final nzq d;

    static {
        qj8 qj8Var = qj8.e;
        qj8Var.getClass();
        e = new zj8(qj8Var, 0, null, null);
    }

    public zj8(qj8 qj8Var, int i, lpi lpiVar, nzq nzqVar) {
        qj8Var.getClass();
        this.a = qj8Var;
        this.b = i;
        this.c = lpiVar;
        this.d = nzqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj8)) {
            return false;
        }
        zj8 zj8Var = (zj8) obj;
        return Intrinsics.e(this.a, zj8Var.a) && this.b == zj8Var.b && Intrinsics.e(this.c, zj8Var.c) && Intrinsics.e(this.d, zj8Var.d);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, this.a.hashCode() * 31, 31);
        lpi lpiVar = this.c;
        int iHashCode = (iC + (lpiVar == null ? 0 : lpiVar.hashCode())) * 31;
        nzq nzqVar = this.d;
        return iHashCode + (nzqVar != null ? nzqVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "DeviceInfoWithVolume(deviceInfo=" + this.a + ", deviceVolume=" + this.b + ", volumeProviderAttachable=" + this.c + ", volumeController=" + this.d + ")";
    }
}

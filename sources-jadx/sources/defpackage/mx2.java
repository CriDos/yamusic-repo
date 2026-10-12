package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mx2 {
    public final ArrayList a;
    public final ix2 b;
    public final kx2 c;
    public final String d;
    public final hx2 e;

    public mx2(ArrayList arrayList, ix2 ix2Var, kx2 kx2Var, String str, hx2 hx2Var) {
        this.a = arrayList;
        this.b = ix2Var;
        this.c = kx2Var;
        this.d = str;
        this.e = hx2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx2)) {
            return false;
        }
        mx2 mx2Var = (mx2) obj;
        return this.a.equals(mx2Var.a) && Intrinsics.e(this.b, mx2Var.b) && Intrinsics.e(this.c, mx2Var.c) && Intrinsics.e(this.d, mx2Var.d) && Intrinsics.e(this.e, mx2Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ix2 ix2Var = this.b;
        int iHashCode2 = (iHashCode + (ix2Var == null ? 0 : ix2Var.hashCode())) * 31;
        kx2 kx2Var = this.c;
        int iHashCode3 = (iHashCode2 + (kx2Var == null ? 0 : kx2Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        hx2 hx2Var = this.e;
        return iHashCode4 + (hx2Var != null ? hx2Var.hashCode() : 0);
    }

    public final String toString() {
        return "Remote(title=" + this.a + ", button=" + this.b + ", image=" + this.c + ", bgColor=" + this.d + ", action=" + this.e + ")";
    }
}

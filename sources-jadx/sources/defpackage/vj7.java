package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vj7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final kw2 f;
    public final String g;
    public final boolean h;
    public final String i;
    public final List j;
    public final String k;
    public final String l;

    public vj7(String str, String str2, String str3, String str4, String str5, kw2 kw2Var, String str6, boolean z, String str7, List list, String str8, String str9) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = kw2Var;
        this.g = str6;
        this.h = z;
        this.i = str7;
        this.j = list;
        this.k = str8;
        this.l = str9;
    }

    public static vj7 a(vj7 vj7Var, String str) {
        String str2 = vj7Var.a;
        String str3 = vj7Var.b;
        String str4 = vj7Var.c;
        String str5 = vj7Var.d;
        kw2 kw2Var = vj7Var.f;
        String str6 = vj7Var.g;
        boolean z = vj7Var.h;
        String str7 = vj7Var.i;
        List list = vj7Var.j;
        String str8 = vj7Var.k;
        String str9 = vj7Var.l;
        str3.getClass();
        str4.getClass();
        return new vj7(str2, str3, str4, str5, str, kw2Var, str6, z, str7, list, str8, str9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj7)) {
            return false;
        }
        vj7 vj7Var = (vj7) obj;
        return this.a.equals(vj7Var.a) && Intrinsics.e(this.b, vj7Var.b) && Intrinsics.e(this.c, vj7Var.c) && Intrinsics.e(this.d, vj7Var.d) && this.e.equals(vj7Var.e) && Intrinsics.e(this.f, vj7Var.f) && Intrinsics.e(this.g, vj7Var.g) && this.h == vj7Var.h && Intrinsics.e(this.i, vj7Var.i) && Intrinsics.e(this.j, vj7Var.j) && Intrinsics.e(this.k, vj7Var.k) && Intrinsics.e(this.l, vj7Var.l);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        int iB2 = mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.e, 31);
        kw2 kw2Var = this.f;
        int iHashCode = (iB2 + (kw2Var == null ? 0 : kw2Var.hashCode())) * 31;
        String str2 = this.g;
        int iD = gsr.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode2 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.j;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("DKPaymentMethod(methodType=", this.a, ", methodBank=", this.b, ", title=");
        lo5.B(sbU, this.c, ", subtitle=", this.d, ", methodIconUrl=");
        sbU.append(this.e);
        sbU.append(", amount=");
        sbU.append(this.f);
        sbU.append(", memberId=");
        uvk.z(this.g, ", isFamily=", ", titleTrailingIconUrl=", sbU, this.h);
        k4i.u(sbU, this.i, ", restrictions=", this.j, ", errorRespCode=");
        return aui.t(sbU, this.k, ", payload=", this.l, ")");
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hw5 {
    public final String a;
    public final String b;
    public final String c;
    public final gw5 d;
    public final gw5 e;
    public final ew5 f;
    public final fw5 g;

    public hw5(String str, String str2, String str3, gw5 gw5Var, gw5 gw5Var2, ew5 ew5Var, fw5 fw5Var) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gw5Var;
        this.e = gw5Var2;
        this.f = ew5Var;
        this.g = fw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw5)) {
            return false;
        }
        hw5 hw5Var = (hw5) obj;
        return Intrinsics.e(this.a, hw5Var.a) && Intrinsics.e(this.b, hw5Var.b) && Intrinsics.e(this.c, hw5Var.c) && Intrinsics.e(this.d, hw5Var.d) && Intrinsics.e(this.e, hw5Var.e) && Intrinsics.e(this.f, hw5Var.f) && Intrinsics.e(this.g, hw5Var.g);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        gw5 gw5Var = this.d;
        int iHashCode = (iB + (gw5Var == null ? 0 : gw5Var.hashCode())) * 31;
        gw5 gw5Var2 = this.e;
        int iHashCode2 = (iHashCode + (gw5Var2 == null ? 0 : gw5Var2.hashCode())) * 31;
        ew5 ew5Var = this.f;
        int iHashCode3 = (iHashCode2 + (ew5Var == null ? 0 : ew5Var.hashCode())) * 31;
        fw5 fw5Var = this.g;
        return iHashCode3 + (fw5Var != null ? fw5Var.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Data(title=", this.a, ", subtitle=", this.b, ", imageUrl=");
        sbU.append(this.c);
        sbU.append(", lightTheme=");
        sbU.append(this.d);
        sbU.append(", darkTheme=");
        sbU.append(this.e);
        sbU.append(", action=");
        sbU.append(this.f);
        sbU.append(", adv=");
        sbU.append(this.g);
        sbU.append(")");
        return sbU.toString();
    }
}

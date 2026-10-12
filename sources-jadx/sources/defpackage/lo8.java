package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lo8 {
    public final int a;
    public final String b;
    public final String c;
    public final ho8 d;
    public final String e;
    public final String f;

    public lo8(int i, String str, String str2, ho8 ho8Var, String str3, String str4) {
        str.getClass();
        str3.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = ho8Var;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo8)) {
            return false;
        }
        lo8 lo8Var = (lo8) obj;
        return this.a == lo8Var.a && Intrinsics.e(this.b, lo8Var.b) && Intrinsics.e(this.c, lo8Var.c) && Intrinsics.e(this.d, lo8Var.d) && Intrinsics.e(this.e, lo8Var.e) && Intrinsics.e(this.f, lo8Var.f);
    }

    public final int hashCode() {
        int iB = mqt.b(Integer.hashCode(this.a) * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        ho8 ho8Var = this.d;
        int iB2 = mqt.b((iHashCode + (ho8Var == null ? 0 : ho8Var.hashCode())) * 31, this.e, 31);
        String str2 = this.f;
        return iB2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = gsr.p(this.a, "DisclaimerBottomSheetUiData(icon=", ", title=", this.b, ", subtitle=");
        sbP.append(this.c);
        sbP.append(", detailsButton=");
        sbP.append(this.d);
        sbP.append(", cancelButton=");
        return aui.t(sbP, this.e, ", continueButton=", this.f, ")");
    }
}

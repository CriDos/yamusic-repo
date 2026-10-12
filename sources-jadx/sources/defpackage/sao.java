package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sao {
    public final tkk a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public sao(tkk tkkVar, String str, String str2, String str3, boolean z) {
        str.getClass();
        this.a = tkkVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sao)) {
            return false;
        }
        sao saoVar = (sao) obj;
        return this.a.equals(saoVar.a) && Intrinsics.e(this.b, saoVar.b) && Intrinsics.e(this.c, saoVar.c) && Intrinsics.e(this.d, saoVar.d) && this.e == saoVar.e;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseButtonState(config=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", additionalText=");
        lo5.B(sb, this.c, ", combinedTextA11y=", this.d, ", isOneClick=");
        return yds.u(sb, this.e, ")");
    }
}

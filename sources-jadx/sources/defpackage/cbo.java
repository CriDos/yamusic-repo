package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cbo {
    public final String a;
    public final String b;
    public final String c;

    public cbo(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbo)) {
            return false;
        }
        cbo cboVar = (cbo) obj;
        return Intrinsics.e(this.a, cboVar.a) && Intrinsics.e(this.b, cboVar.b) && this.c.equals(cboVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return yds.s(lo5.u("PurchaseSliderItemText(text=", this.a, ", accentText=", this.b, ", textA11y="), this.c, ")");
    }
}

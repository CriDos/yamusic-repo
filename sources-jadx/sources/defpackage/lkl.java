package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lkl {
    public final ck1 a;
    public final String b;
    public final boolean c;
    public final String d;
    public final lsk e;

    public lkl(ck1 ck1Var, String str, boolean z, String str2, lsk lskVar) {
        this.a = ck1Var;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = lskVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lkl) {
            lkl lklVar = (lkl) obj;
            return this.a == lklVar.a && Intrinsics.e(this.b, lklVar.b) && this.c == lklVar.c && this.d.equals(lklVar.d) && this.e == lklVar.e;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (1589078573 * 31)) * 31;
        String str = this.b;
        return this.e.hashCode() + mqt.b(gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallConfig(page=music_paywall_screen, featureId=null, campaignId=");
        sb.append(this.a);
        sb.append(", promoCode=");
        sb.append(this.b);
        sb.append(", isCloseDisabled=");
        yds.D(", clientPlace=", this.d, ", isSuccessfulPayment=", sb, this.c);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}

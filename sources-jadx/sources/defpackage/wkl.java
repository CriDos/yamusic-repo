package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wkl {
    public final String a;
    public final Set b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;

    public wkl(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        rrb rrbVar = rrb.a;
        str.getClass();
        rrbVar.getClass();
        this.a = str;
        this.b = rrbVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkl)) {
            return false;
        }
        wkl wklVar = (wkl) obj;
        return Intrinsics.e(this.a, wklVar.a) && this.b.equals(wklVar.b) && Intrinsics.e(this.c, wklVar.c) && Intrinsics.e(this.d, wklVar.d) && Intrinsics.e(this.e, wklVar.e) && Intrinsics.e(this.f, wklVar.f) && this.g == wklVar.g && this.h.equals(wklVar.h);
    }

    public final int hashCode() {
        int iE = lo5.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 961;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.h.hashCode() + gsr.d((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallParams(page=");
        sb.append(this.a);
        sb.append(", places=");
        sb.append(this.b);
        sb.append(", featureId=");
        lo5.B(sb, this.c, ", campaignId=", this.d, ", communicationId=null, utmCampaign=");
        lo5.B(sb, this.e, ", promoCode=", this.f, ", isCloseDisabled=");
        sb.append(this.g);
        sb.append(", clientPlace=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}

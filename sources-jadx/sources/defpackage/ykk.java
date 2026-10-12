package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ykk {
    public final String a;
    public final Set b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public ykk(int i, String str, String str2, String str3, String str4, String str5) {
        rrb rrbVar = rrb.a;
        str2 = (i & 4) != 0 ? null : str2;
        str4 = (i & 16) != 0 ? null : str4;
        str.getClass();
        rrbVar.getClass();
        this.a = str;
        this.b = rrbVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ykk)) {
            return false;
        }
        ykk ykkVar = (ykk) obj;
        return Intrinsics.e(this.a, ykkVar.a) && this.b.equals(ykkVar.b) && Intrinsics.e(this.c, ykkVar.c) && Intrinsics.e(this.d, ykkVar.d) && Intrinsics.e(this.e, ykkVar.e) && Intrinsics.e(this.f, ykkVar.f);
    }

    public final int hashCode() {
        int iE = lo5.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferRequestParams(page=");
        sb.append(this.a);
        sb.append(", places=");
        sb.append(this.b);
        sb.append(", featureId=");
        lo5.B(sb, this.c, ", campaignId=", this.d, ", communicationId=");
        return aui.t(sb, this.e, ", utmCampaign=", this.f, ")");
    }
}

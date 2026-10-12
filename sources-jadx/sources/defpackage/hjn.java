package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hjn {
    public final String a;
    public final String b;
    public final wdv c;
    public final String d;
    public final String e;
    public final r4x f;

    public hjn(String str, String str2, wdv wdvVar, String str3, String str4, r4x r4xVar) {
        this.a = str;
        this.b = str2;
        this.c = wdvVar;
        this.d = str3;
        this.e = str4;
        this.f = r4xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjn)) {
            return false;
        }
        hjn hjnVar = (hjn) obj;
        return Intrinsics.e(this.a, hjnVar.a) && this.b.equals(hjnVar.b) && this.c.equals(hjnVar.c) && Intrinsics.e(this.d, hjnVar.d) && Intrinsics.e(this.e, hjnVar.e) && this.f.equals(hjnVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PodcastsPromotion(title=", this.a, ", promoId=", this.b, ", urlScheme=");
        sbU.append(this.c);
        sbU.append(", subtitle=");
        sbU.append(this.d);
        sbU.append(", heading=");
        sbU.append(this.e);
        sbU.append(", image=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lje {
    public final String a;
    public final String b;
    public final vg6 c;
    public final na6 d;
    public final String e;
    public final String f;

    public lje(String str, String str2, vg6 vg6Var, na6 na6Var, String str3, String str4) {
        str.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = vg6Var;
        this.d = na6Var;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lje)) {
            return false;
        }
        lje ljeVar = (lje) obj;
        return Intrinsics.e(this.a, ljeVar.a) && Intrinsics.e(this.b, ljeVar.b) && this.c.equals(ljeVar.c) && this.d.equals(ljeVar.d) && Intrinsics.e(this.e, ljeVar.e) && Intrinsics.e(this.f, ljeVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("HeaderConcertInfo(id=", this.a, ", dataSessionId=", this.b, ", concertShort=");
        sbU.append(this.c);
        sbU.append(", uiData=");
        sbU.append(this.d);
        sbU.append(", price=");
        return aui.t(sbU, this.e, ", dateContentDescription=", this.f, ")");
    }
}

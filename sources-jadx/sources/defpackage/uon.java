package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uon implements von {
    public final String a;
    public final String b;
    public final hlc c;
    public final String d;
    public final List e;
    public final List f;

    public uon(String str, String str2, hlc hlcVar, String str3, List list, List list2) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = hlcVar;
        this.d = str3;
        this.e = list;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uon)) {
            return false;
        }
        uon uonVar = (uon) obj;
        return Intrinsics.e(this.a, uonVar.a) && Intrinsics.e(this.b, uonVar.b) && this.c == uonVar.c && Intrinsics.e(this.d, uonVar.d) && Intrinsics.e(this.e, uonVar.e) && Intrinsics.e(this.f, uonVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        hlc hlcVar = this.c;
        int iB = mqt.b((iHashCode2 + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, this.d, 31);
        List list = this.e;
        int iHashCode3 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Loaded(coverUrl=", this.a, ", title=", this.b, ", explicitType=");
        sbU.append(this.c);
        sbU.append(", date=");
        sbU.append(this.d);
        sbU.append(", artists=");
        sbU.append(this.e);
        sbU.append(", disclaimers=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}

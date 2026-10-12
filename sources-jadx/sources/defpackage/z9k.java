package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z9k {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public z9k(String str, String str2, String str3, String str4, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9k)) {
            return false;
        }
        z9k z9kVar = (z9k) obj;
        return Intrinsics.e(this.a, z9kVar.a) && Intrinsics.e(this.b, z9kVar.b) && Intrinsics.e(this.c, z9kVar.c) && Intrinsics.e(this.d, z9kVar.d) && Intrinsics.e(this.e, z9kVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("NonMusicBannerEntity(id=", this.a, ", text=", this.b, ", buttonText=");
        lo5.B(sbU, this.c, ", deeplink=", this.d, ", covers=");
        return uvk.q(sbU, this.e, ")");
    }
}

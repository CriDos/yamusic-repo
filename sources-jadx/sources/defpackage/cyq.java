package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cyq {
    public final String a;
    public final vlq b;
    public final List c;

    public cyq(String str, vlq vlqVar, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = vlqVar;
        this.c = list;
    }

    public final List a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final vlq c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyq)) {
            return false;
        }
        cyq cyqVar = (cyq) obj;
        return Intrinsics.e(this.a, cyqVar.a) && Intrinsics.e(this.b, cyqVar.b) && Intrinsics.e(this.c, cyqVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vlq vlqVar = this.b;
        return this.c.hashCode() + ((iHashCode + (vlqVar == null ? 0 : vlqVar.a.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionFeedbacks(rotorSessionId=");
        sb.append(this.a);
        sb.append(", seeds=");
        sb.append(this.b);
        sb.append(", feedback=");
        return uvk.q(sb, this.c, ")");
    }
}

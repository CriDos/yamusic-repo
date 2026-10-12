package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l4u {
    public final List a;
    public final vlq b;
    public final String c;
    public final List d;
    public final List e;

    public l4u(List list, vlq vlqVar, String str, List list2, List list3) {
        list.getClass();
        vlqVar.getClass();
        list2.getClass();
        this.a = list;
        this.b = vlqVar;
        this.c = str;
        this.d = list2;
        this.e = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4u)) {
            return false;
        }
        l4u l4uVar = (l4u) obj;
        return Intrinsics.e(this.a, l4uVar.a) && Intrinsics.e(this.b, l4uVar.b) && Intrinsics.e(this.c, l4uVar.c) && Intrinsics.e(this.d, l4uVar.d) && Intrinsics.e(this.e, l4uVar.e);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        int iA2 = mqt.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        List list = this.e;
        return iA2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheKey(lastTracks=");
        sb.append(this.a);
        sb.append(", seeds=");
        sb.append(this.b);
        sb.append(", sessionId=");
        k4i.u(sb, this.c, ", allTracks=", this.d, ", serverData=");
        return uvk.q(sb, this.e, ")");
    }
}

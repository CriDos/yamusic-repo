package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u2k {
    public final String a;
    public final Integer b;
    public final List c;

    public u2k(String str, Integer num, ArrayList arrayList) {
        this.a = str;
        this.b = num;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2k)) {
            return false;
        }
        u2k u2kVar = (u2k) obj;
        return this.a.equals(u2kVar.a) && Intrinsics.e(this.b, u2kVar.b) && Intrinsics.e(this.c, u2kVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewEpisodesEntity(title=");
        sb.append(this.a);
        sb.append(", trackCount=");
        sb.append(this.b);
        sb.append(", covers=");
        return uvk.q(sb, this.c, ")");
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ibt implements mbt {
    public final ctg a;
    public final List b;
    public final List c;

    public ibt(ctg ctgVar, ArrayList arrayList, ArrayList arrayList2) {
        this.a = ctgVar;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibt)) {
            return false;
        }
        ibt ibtVar = (ibt) obj;
        return this.a.equals(ibtVar.a) && Intrinsics.e(this.b, ibtVar.b) && Intrinsics.e(this.c, ibtVar.c);
    }

    @Override // defpackage.mbt
    public final lh3 getType() {
        return hh3.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LikedTracksSyncBlock(info=");
        sb.append(this.a);
        sb.append(", liked=");
        sb.append(this.b);
        sb.append(", disliked=");
        return uvk.q(sb, this.c, ")");
    }
}

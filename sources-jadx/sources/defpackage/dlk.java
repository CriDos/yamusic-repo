package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dlk {
    public final List a;
    public final List b;
    public final ArrayList c;

    public dlk(List list, List list2, ArrayList arrayList) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlk)) {
            return false;
        }
        dlk dlkVar = (dlk) obj;
        return Intrinsics.e(this.a, dlkVar.a) && Intrinsics.e(this.b, dlkVar.b) && this.c.equals(dlkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffersAnalyticsInfo(offersBatchIds=");
        sb.append(this.a);
        sb.append(", offersPositionIds=");
        sb.append(this.b);
        sb.append(", billingProductIds=");
        return uvk.p(sb, this.c, ")");
    }
}

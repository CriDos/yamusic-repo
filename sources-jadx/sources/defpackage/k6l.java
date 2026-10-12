package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k6l {
    public final List a;
    public final Integer b;
    public final l5l c;
    public final int d;

    public k6l(List list, Integer num, l5l l5lVar, int i) {
        list.getClass();
        this.a = list;
        this.b = num;
        this.c = l5lVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k6l)) {
            return false;
        }
        k6l k6lVar = (k6l) obj;
        return Intrinsics.e(this.a, k6lVar.a) && Intrinsics.e(this.b, k6lVar.b) && this.c == k6lVar.c && this.d == k6lVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        Integer num = this.b;
        return Integer.hashCode(this.d) + this.c.hashCode() + iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingState(pages=");
        sb.append(this.a);
        sb.append(", anchorPosition=");
        sb.append(this.b);
        sb.append(", config=");
        sb.append(this.c);
        sb.append(", leadingPlaceholderCount=");
        return yds.r(sb, this.d, ')');
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class umg {
    public final int a;
    public final Integer b;
    public final int c;
    public final int d;

    public umg(int i, Integer num, int i2, int i3) {
        this.a = i;
        this.b = num;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umg)) {
            return false;
        }
        umg umgVar = (umg) obj;
        return this.a == umgVar.a && Intrinsics.e(this.b, umgVar.b) && this.c == umgVar.c && this.d == umgVar.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return Integer.hashCode(this.d) + lo5.c(this.c, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LazyListVisibleItemsInfo(firstVisibleItemIndex=");
        sb.append(this.a);
        sb.append(", lastVisibleItemIndex=");
        sb.append(this.b);
        sb.append(", visibleItemCount=");
        return lo5.i(this.c, this.d, ", totalItemCount=", ")", sb);
    }
}

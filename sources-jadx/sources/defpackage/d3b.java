package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d3b {
    public final String a;
    public final r47 b;
    public final g57 c;
    public final Integer d;
    public final long e;

    public d3b(String str, r47 r47Var, g57 g57Var, Integer num, long j) {
        str.getClass();
        r47Var.getClass();
        this.a = str;
        this.b = r47Var;
        this.c = g57Var;
        this.d = num;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3b)) {
            return false;
        }
        d3b d3bVar = (d3b) obj;
        return Intrinsics.e(this.a, d3bVar.a) && Intrinsics.e(this.b, d3bVar.b) && this.c == d3bVar.c && Intrinsics.e(this.d, d3bVar.d) && this.e == d3bVar.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.d;
        return Long.hashCode(this.e) + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedSectionsBlockDataItem(title=");
        sb.append(this.a);
        sb.append(", coverMeta=");
        sb.append(this.b);
        sb.append(", coverType=");
        sb.append(this.c);
        sb.append(", coverColorInt=");
        sb.append(this.d);
        sb.append(", timestampMs=");
        return k4i.h(this.e, ")", sb);
    }
}

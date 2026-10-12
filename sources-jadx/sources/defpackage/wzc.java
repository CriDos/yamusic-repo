package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class wzc implements yzc {
    public final ArrayList a;
    public final int b;
    public final boolean c;
    public final ArrayList d;
    public final List e;

    public wzc(ArrayList arrayList, int i, boolean z, ArrayList arrayList2, List list) {
        this.a = arrayList;
        this.b = i;
        this.c = z;
        this.d = arrayList2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzc)) {
            return false;
        }
        wzc wzcVar = (wzc) obj;
        return this.a.equals(wzcVar.a) && this.b == wzcVar.b && this.c == wzcVar.c && this.d.equals(wzcVar.d) && this.e.equals(wzcVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sol.e(this.d, gsr.d(lo5.c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(filters=");
        sb.append(this.a);
        sb.append(", selectedIndex=");
        sb.append(this.b);
        sb.append(", selectedByDefault=");
        sb.append(this.c);
        sb.append(", tracksUi=");
        sb.append(this.d);
        sb.append(", tracksData=");
        return uvk.q(sb, this.e, ")");
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class c7f {
    public final zu a;
    public final ArrayList b;
    public final boolean c;

    public c7f(zu zuVar, ArrayList arrayList, boolean z) {
        this.a = zuVar;
        this.b = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7f)) {
            return false;
        }
        c7f c7fVar = (c7f) obj;
        return this.a.equals(c7fVar.a) && this.b.equals(c7fVar.b) && this.c == c7fVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InStyleBlockItem(album=");
        sb.append(this.a);
        sb.append(", artists=");
        sb.append(this.b);
        sb.append(", hasTrailer=");
        return yds.u(sb, this.c, ")");
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class f40 implements q4v {
    public final zu a;
    public final ArrayList b;
    public final boolean c;

    public f40(zu zuVar, ArrayList arrayList, boolean z) {
        this.a = zuVar;
        this.b = arrayList;
        this.c = z;
    }

    public final zu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f40)) {
            return false;
        }
        f40 f40Var = (f40) obj;
        return this.a.equals(f40Var.a) && this.b.equals(f40Var.b) && this.c == f40Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlbumUniversalEntity(album=");
        sb.append(this.a);
        sb.append(", artists=");
        sb.append(this.b);
        sb.append(", hasTrailer=");
        return yds.u(sb, this.c, ")");
    }
}

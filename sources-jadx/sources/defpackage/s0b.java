package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class s0b implements t0b {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;

    public s0b(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0b)) {
            return false;
        }
        s0b s0bVar = (s0b) obj;
        return this.a.equals(s0bVar.a) && this.b.equals(s0bVar.b) && this.c.equals(s0bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(tracks=");
        sb.append(this.a);
        sb.append(", playlists=");
        sb.append(this.b);
        sb.append(", albums=");
        return uvk.p(sb, this.c, ")");
    }
}

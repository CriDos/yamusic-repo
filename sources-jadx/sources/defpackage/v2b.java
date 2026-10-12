package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class v2b implements w2b {
    public final ArrayList a;
    public final ArrayList b;

    public v2b(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2b)) {
            return false;
        }
        v2b v2bVar = (v2b) obj;
        return this.a.equals(v2bVar.a) && this.b.equals(v2bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(episodes=" + this.a + ", podcasts=" + this.b + ")";
    }
}

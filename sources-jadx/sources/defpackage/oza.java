package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class oza implements pza {
    public final ArrayList a;
    public final ArrayList b;

    public oza(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oza)) {
            return false;
        }
        oza ozaVar = (oza) obj;
        return this.a.equals(ozaVar.a) && this.b.equals(ozaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(books=" + this.a + ", bookAlbums=" + this.b + ")";
    }
}

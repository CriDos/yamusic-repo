package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class b2v extends o2v {
    public final ArrayList a;
    public final czm b;

    public b2v(ArrayList arrayList, czm czmVar) {
        this.a = arrayList;
        this.b = czmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2v)) {
            return false;
        }
        b2v b2vVar = (b2v) obj;
        return this.a.equals(b2vVar.a) && this.b.equals(b2vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(tracks=" + this.a + ", playlistDomainItem=" + this.b + ")";
    }
}

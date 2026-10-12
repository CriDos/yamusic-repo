package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class a3j {
    public final ArrayList a;
    public final ArrayList b;
    public final boolean c;
    public final ArrayList d;

    public a3j(ArrayList arrayList, ArrayList arrayList2, boolean z, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = z;
        this.d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3j)) {
            return false;
        }
        a3j a3jVar = (a3j) obj;
        return this.a.equals(a3jVar.a) && this.b.equals(a3jVar.b) && this.c == a3jVar.c && this.d.equals(a3jVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(sol.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "MissionsInfo(missions=" + this.a + ", missionsToAccept=" + this.b + ", hasMissionsToAccept=" + this.c + ", parameters=" + this.d + ")";
    }
}

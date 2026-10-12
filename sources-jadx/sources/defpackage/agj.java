package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class agj implements jgj {
    public final zu a;
    public final ArrayList b;
    public final boolean c;

    public agj(zu zuVar, ArrayList arrayList, boolean z) {
        this.a = zuVar;
        this.b = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agj)) {
            return false;
        }
        agj agjVar = (agj) obj;
        return this.a.equals(agjVar.a) && this.b.equals(agjVar.b) && this.c == agjVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.jgj
    public final boolean r() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Album(domainModel=");
        sb.append(this.a);
        sb.append(", artists=");
        sb.append(this.b);
        sb.append(", available=");
        return yds.u(sb, this.c, ")");
    }
}

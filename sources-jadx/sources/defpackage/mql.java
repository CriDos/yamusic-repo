package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class mql {
    public final m51 a;
    public final ArrayList b;
    public final ArrayList c;

    public mql(m51 m51Var, ArrayList arrayList, ArrayList arrayList2) {
        this.a = m51Var;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final m51 a() {
        return this.a;
    }

    public final List b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mql)) {
            return false;
        }
        mql mqlVar = (mql) obj;
        return this.a.equals(mqlVar.a) && this.b.equals(mqlVar.b) && this.c.equals(mqlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhonotekaArtistInfo(artist=");
        sb.append(this.a);
        sb.append(", albums=");
        sb.append(this.b);
        sb.append(", tracks=");
        return uvk.p(sb, this.c, ")");
    }
}

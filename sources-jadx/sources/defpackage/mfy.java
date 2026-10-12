package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class mfy {
    public final eey a;
    public final ArrayList b;
    public final ArrayList c;

    public mfy(eey eeyVar, ArrayList arrayList, ArrayList arrayList2) {
        this.a = eeyVar;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final eey a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfy)) {
            return false;
        }
        mfy mfyVar = (mfy) obj;
        return this.a.equals(mfyVar.a) && this.b.equals(mfyVar.b) && this.c.equals(mfyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Completed(loadedEntity=");
        sb.append(this.a);
        sb.append(", playables=");
        sb.append(this.b);
        sb.append(", recommendedPlayables=");
        return uvk.p(sb, this.c, ")");
    }
}

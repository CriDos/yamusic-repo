package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zgn {
    public final ArrayList a;
    public final ArrayList b;

    public zgn(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final List a(tit titVar) {
        titVar.getClass();
        int iOrdinal = titVar.ordinal();
        if (iOrdinal == 0) {
            return this.a;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        f9e.e();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgn)) {
            return false;
        }
        zgn zgnVar = (zgn) obj;
        return this.a.equals(zgnVar.a) && this.b.equals(zgnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PodcastScreenTabBlockList(leftBlocks=" + this.a + ", rightBlocks=" + this.b + ")";
    }
}

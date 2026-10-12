package defpackage;

import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class fzc {
    public final long a;
    public final HashSet b;
    public final List c;

    public fzc(long j, HashSet hashSet, List list) {
        this.a = j;
        this.b = hashSet;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzc)) {
            return false;
        }
        fzc fzcVar = (fzc) obj;
        return this.a == fzcVar.a && this.b.equals(fzcVar.b) && this.c.equals(fzcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "FiltersLocalData(lastTimeUpdateMillis=" + this.a + ", lastTrackIdList=" + this.b + ", filters=" + this.c + ")";
    }
}

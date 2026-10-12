package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class lts implements pts {
    public final pt6 a;
    public final Set b;

    public lts(pt6 pt6Var, Set set) {
        this.a = pt6Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lts)) {
            return false;
        }
        lts ltsVar = (lts) obj;
        return this.a.equals(ltsVar.a) && this.b.equals(ltsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppNotInstalledAndHasNoOption(option=" + this.a + ", packageNames=" + this.b + ")";
    }
}

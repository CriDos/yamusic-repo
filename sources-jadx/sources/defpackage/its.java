package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class its implements pts {
    public final pt6 a;
    public final Set b;

    public its(pt6 pt6Var, Set set) {
        this.a = pt6Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof its)) {
            return false;
        }
        its itsVar = (its) obj;
        return this.a.equals(itsVar.a) && this.b.equals(itsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppInstalledAndHasNoOption(option=" + this.a + ", packageNames=" + this.b + ")";
    }
}

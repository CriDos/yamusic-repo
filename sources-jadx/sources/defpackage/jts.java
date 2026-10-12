package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class jts implements pts {
    public final pt6 a;
    public final Set b;

    public jts(pt6 pt6Var, Set set) {
        this.a = pt6Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jts)) {
            return false;
        }
        jts jtsVar = (jts) obj;
        return this.a.equals(jtsVar.a) && this.b.equals(jtsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppInstalledAndHasOption(option=" + this.a + ", packageNames=" + this.b + ")";
    }
}

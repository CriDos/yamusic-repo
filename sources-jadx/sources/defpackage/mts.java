package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class mts implements pts {
    public final pt6 a;
    public final Set b;

    public mts(pt6 pt6Var, Set set) {
        this.a = pt6Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mts)) {
            return false;
        }
        mts mtsVar = (mts) obj;
        return this.a.equals(mtsVar.a) && this.b.equals(mtsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppNotInstalledAndHasOption(option=" + this.a + ", packageNames=" + this.b + ")";
    }
}

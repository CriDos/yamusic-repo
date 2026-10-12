package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class hts implements pts {
    public final Set a;

    public hts(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hts) && this.a.equals(((hts) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AppInstalled(packageNames=" + this.a + ")";
    }
}

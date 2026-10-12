package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class kts implements pts {
    public final Set a;

    public kts(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kts) && this.a.equals(((kts) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AppNotInstalled(packageNames=" + this.a + ")";
    }
}

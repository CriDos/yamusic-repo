package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dp1 implements jp1 {
    public final boolean a;

    public dp1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dp1) && this.a == ((dp1) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Error(offlineMode=", ")", this.a);
    }
}

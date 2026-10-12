package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m5m implements o5m {
    public final g8m a;

    public m5m(g8m g8mVar) {
        this.a = g8mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m5m) && this.a == ((m5m) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Start(direction=" + this.a + ")";
    }
}

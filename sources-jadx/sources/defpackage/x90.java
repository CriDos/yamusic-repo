package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x90 {
    public final n90 a;
    public final int b;

    public x90(n90 n90Var, int i) {
        this.a = n90Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x90)) {
            return false;
        }
        x90 x90Var = (x90) obj;
        return this.a.equals(x90Var.a) && this.b == x90Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnalyticsLoadedEvent(entityData=" + this.a + ", loadedObjectsCount=" + this.b + ")";
    }
}

package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q9t {
    public final x9t a;
    public final int b;

    public q9t(x9t x9tVar, int i) {
        this.a = x9tVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9t)) {
            return false;
        }
        q9t q9tVar = (q9t) obj;
        return this.a == q9tVar.a && this.b == q9tVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SwapAnimatedEvent(type=" + this.a + ", iteration=" + this.b + ")";
    }
}

package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class y6q {
    public final long a;
    public final double b;

    public y6q(long j, double d) {
        this.a = j;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == y6q.class) {
            y6q y6qVar = (y6q) obj;
            if (this.a == y6qVar.a && this.b == y6qVar.b) {
                return true;
            }
        }
        return false;
    }
}

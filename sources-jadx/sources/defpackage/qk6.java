package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qk6 {
    public final int a;
    public final la b;

    public qk6(int i, la laVar) {
        this.a = i;
        this.b = laVar;
    }

    public final int a() {
        return ((art) this.b.a).b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk6)) {
            return false;
        }
        qk6 qk6Var = (qk6) obj;
        return this.a == qk6Var.a && this.b.equals(qk6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Indices(prepareIndex=" + this.a + ", telemetrySessionResolutionResult=" + this.b + ')';
    }
}

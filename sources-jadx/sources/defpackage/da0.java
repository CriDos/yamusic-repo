package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class da0 {
    public final n90 a;
    public final fa0 b;
    public final ea0 c;

    public da0(n90 n90Var, fa0 fa0Var, ea0 ea0Var) {
        this.a = n90Var;
        this.b = fa0Var;
        this.c = ea0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da0)) {
            return false;
        }
        da0 da0Var = (da0) obj;
        return this.a.equals(da0Var.a) && this.b.equals(da0Var.b) && this.c == da0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AnalyticsNavigatedEvent(entityData=" + this.a + ", objectData=" + this.b + ", to=" + this.c + ")";
    }
}

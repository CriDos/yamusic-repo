package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c7b implements p27 {
    public final float a;

    public c7b(float f) {
        this.a = f;
    }

    @Override // defpackage.p27
    public final float a(long j, fg8 fg8Var) {
        return fg8Var.x0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c7b) && b7b.a(this.a, ((c7b) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return h18.i(this.a, ".dp)", new StringBuilder("CornerSize(size = "));
    }
}

package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rc9 implements sc9 {
    public final pc9 a;

    public rc9(pc9 pc9Var) {
        this.a = pc9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rc9) && this.a.equals(((rc9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loaded(data=" + this.a + ")";
    }
}

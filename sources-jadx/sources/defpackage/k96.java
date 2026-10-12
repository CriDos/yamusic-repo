package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class k96 {
    public final h96 a;

    public k96(h96 h96Var) {
        this.a = h96Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k96) {
            return this.a.equals(((k96) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kg6 implements ng6 {
    public final bd6 a;

    public kg6(bd6 bd6Var) {
        this.a = bd6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kg6) && this.a.equals(((kg6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loaded(header=" + this.a + ")";
    }
}

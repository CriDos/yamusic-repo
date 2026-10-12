package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ig1 implements jg1 {
    public final qg1 a;

    public ig1(qg1 qg1Var) {
        this.a = qg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ig1) && this.a.equals(((ig1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Listeners(state=" + this.a + ")";
    }
}

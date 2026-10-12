package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mo8 implements oo8 {
    public final lo8 a;

    public mo8(lo8 lo8Var) {
        this.a = lo8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mo8) && this.a.equals(((mo8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Content(data=" + this.a + ")";
    }
}

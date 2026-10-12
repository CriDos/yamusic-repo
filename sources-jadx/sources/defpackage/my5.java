package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class my5 implements oy5 {
    public final e36 a;

    public my5(e36 e36Var) {
        this.a = e36Var;
    }

    public final e36 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof my5) && this.a == ((my5) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Follow(deferred=" + this.a + ")";
    }
}

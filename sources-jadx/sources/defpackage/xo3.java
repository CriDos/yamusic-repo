package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xo3 extends dyx {
    public final ss2 l;

    public xo3(ss2 ss2Var) {
        this.l = ss2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xo3) && this.l.equals(((xo3) obj).l);
    }

    public final int hashCode() {
        return this.l.a.hashCode();
    }

    public final String toString() {
        return "Element(value=" + this.l + ')';
    }
}

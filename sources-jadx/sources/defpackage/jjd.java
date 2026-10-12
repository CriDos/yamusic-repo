package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jjd {
    public final bm4 a;
    public final boolean b;

    public jjd(bm4 bm4Var) {
        this.a = bm4Var;
        this.b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjd)) {
            return false;
        }
        jjd jjdVar = (jjd) obj;
        return this.a == jjdVar.a && this.b == jjdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FullCastState(castState=" + this.a + ", isError=" + this.b + ")";
    }

    public jjd(bm4 bm4Var, boolean z) {
        this.a = bm4Var;
        this.b = z;
    }
}

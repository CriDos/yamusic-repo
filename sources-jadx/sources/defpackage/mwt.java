package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mwt {
    public static final mwt c = new mwt(mn4.L(0), mn4.L(0));
    public final long a;
    public final long b;

    public mwt(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwt)) {
            return false;
        }
        mwt mwtVar = (mwt) obj;
        return vyt.a(this.a, mwtVar.a) && vyt.a(this.b, mwtVar.b);
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) vyt.d(this.a)) + ", restLine=" + ((Object) vyt.d(this.b)) + ')';
    }
}

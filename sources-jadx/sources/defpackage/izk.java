package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class izk extends p85 {
    public final msp g;
    public final sk0 h;

    public izk(msp mspVar) {
        sk0 sk0VarA;
        this.g = mspVar;
        if (j35.U(mspVar)) {
            sk0VarA = null;
        } else {
            sk0VarA = uk0.a();
            ccl.b(sk0VarA, mspVar);
        }
        this.h = sk0VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof izk) {
            return this.g.equals(((izk) obj).g);
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }
}

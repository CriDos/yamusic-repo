package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bdd {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public bdd(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdd)) {
            return false;
        }
        bdd bddVar = (bdd) obj;
        return this.a == bddVar.a && this.b == bddVar.b && this.c == bddVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(lo5.v("ForegroundState(foreground=", ", started=", ", resumed=", this.a, this.b), this.c, ")");
    }
}

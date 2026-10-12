package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fqx {
    public final long a;
    public final long b;
    public final en5 c;

    public fqx(long j, long j2, en5 en5Var) {
        this.a = j;
        this.b = j2;
        this.c = en5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqx)) {
            return false;
        }
        fqx fqxVar = (fqx) obj;
        return en5.c(this.a, fqxVar.a) && en5.c(this.b, fqxVar.b) && this.c.equals(fqxVar.c);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return sol.d(this.c.a, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WizardIconColors(accent=", en5.i(this.a), ", likeFilled=", en5.i(this.b), ", aroundArea=");
        sbU.append(this.c);
        sbU.append(", oneOnOneAroundArea=null)");
        return sbU.toString();
    }
}

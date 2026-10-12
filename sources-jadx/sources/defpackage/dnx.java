package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dnx {
    public final long a;
    public final en5 b;

    public dnx(long j, en5 en5Var) {
        this.a = j;
        this.b = en5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnx)) {
            return false;
        }
        dnx dnxVar = (dnx) obj;
        return en5.c(this.a, dnxVar.a) && this.b.equals(dnxVar.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.b.a) + (Long.hashCode(this.a) * 961);
    }

    public final String toString() {
        return "WizardButtonColors(primary=" + en5.i(this.a) + ", alternative=null, disabled=" + this.b + ")";
    }
}

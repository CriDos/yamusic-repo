package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fdm {
    public final edm a;
    public final edm b;

    public fdm(edm edmVar, edm edmVar2) {
        this.a = edmVar;
        this.b = edmVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdm)) {
            return false;
        }
        fdm fdmVar = (fdm) obj;
        return this.a.equals(fdmVar.a) && this.b.equals(fdmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LogConfigs(initial=" + this.a + ", afterFirstFlush=" + this.b + ')';
    }
}

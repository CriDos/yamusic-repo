package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ysh {
    public final zbt a;
    public final ct5 b;

    public ysh(zbt zbtVar, ct5 ct5Var) {
        this.a = zbtVar;
        this.b = ct5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysh)) {
            return false;
        }
        ysh yshVar = (ysh) obj;
        return this.a.equals(yshVar.a) && this.b.equals(yshVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LyricsConfig(syncSizes=" + this.a + ", commonSizes=" + this.b + ")";
    }
}

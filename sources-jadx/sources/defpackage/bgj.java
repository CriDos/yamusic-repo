package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bgj implements jgj {
    public final cb1 a;
    public final boolean b;

    public bgj(cb1 cb1Var, boolean z) {
        this.a = cb1Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgj)) {
            return false;
        }
        bgj bgjVar = (bgj) obj;
        return this.a.equals(bgjVar.a) && this.b == bgjVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jgj
    public final boolean r() {
        return this.b;
    }

    public final String toString() {
        return "Artist(domainModel=" + this.a + ", available=" + this.b + ")";
    }
}

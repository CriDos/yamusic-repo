package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ge6 implements he6 {
    public final tc6 a;
    public final boolean b;

    public ge6(tc6 tc6Var, boolean z) {
        this.a = tc6Var;
        this.b = z;
    }

    @Override // defpackage.he6
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge6)) {
            return false;
        }
        ge6 ge6Var = (ge6) obj;
        return this.a.equals(ge6Var.a) && this.b == ge6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "City(location=" + this.a + ", isSelected=" + this.b + ")";
    }
}

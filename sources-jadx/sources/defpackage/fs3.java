package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fs3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public fs3(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean a() {
        return this.c;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs3)) {
            return false;
        }
        fs3 fs3Var = (fs3) obj;
        return this.a == fs3Var.a && this.b == fs3Var.b && this.c == fs3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(lo5.v("BottomTabContext(isNewBottomTabEnabled=", ", isNewWaveTabEnabled=", ", isHighlightedAsSubScreen=", this.a, this.b), this.c, ")");
    }
}

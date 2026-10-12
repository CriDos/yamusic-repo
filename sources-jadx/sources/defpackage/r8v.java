package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class r8v {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public r8v(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8v)) {
            return false;
        }
        r8v r8vVar = (r8v) obj;
        return this.a == r8vVar.a && this.b == r8vVar.b && this.c == r8vVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(lo5.v("UnskippableWizardExperimentConfig(isDisabledNextEnabled=", ", isNoProgressBarEnabled=", ", isOneToOneOnStartEnabled=", this.a, this.b), this.c, ")");
    }
}

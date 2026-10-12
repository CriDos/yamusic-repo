package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nm5 implements pm5 {
    public final ccw a;
    public final lqo b;

    public nm5(ccw ccwVar, zl5 zl5Var) {
        this.a = ccwVar;
        this.b = zl5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm5)) {
            return false;
        }
        nm5 nm5Var = (nm5) obj;
        return this.a.equals(nm5Var.a) && Intrinsics.e(this.b, nm5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lqo lqoVar = this.b;
        return iHashCode + (lqoVar == null ? 0 : lqoVar.hashCode());
    }

    public final String toString() {
        return "BackendWaveButton(waveButtonInfo=" + this.a + ", radioFrom=" + this.b + ")";
    }
}

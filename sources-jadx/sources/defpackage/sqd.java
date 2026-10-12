package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sqd implements g0m {
    public final qrd a;
    public final pa0 b;
    public final vdt c;

    public sqd(qrd qrdVar, pa0 pa0Var) {
        qrdVar.getClass();
        this.a = qrdVar;
        this.b = pa0Var;
        this.c = okg.b(mh.s);
    }

    @Override // defpackage.g0m
    public final jbu a() {
        return null;
    }

    @Override // defpackage.g0m
    public final String b() {
        return ((m0m) this.c.getValue()).a;
    }

    @Override // defpackage.g0m
    public final pa0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqd)) {
            return false;
        }
        sqd sqdVar = (sqd) obj;
        return Intrinsics.e(this.a, sqdVar.a) && this.b.equals(sqdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GenerativePlayable(playableId=" + m0m.d(b()) + ", generativeStream=" + this.a + ")";
    }
}

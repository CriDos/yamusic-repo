package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wb4 implements yb4 {
    public final jd4 a;
    public final cf1 b;
    public final vdt c;
    public final int d;

    public wb4(jd4 jd4Var) {
        jd4Var.getClass();
        this.a = jd4Var;
        this.b = jd4Var.b;
        this.c = okg.b(new p43(14, this));
        this.d = jd4Var.c;
    }

    @Override // defpackage.yb4
    public final cf1 c() {
        return this.b;
    }

    @Override // defpackage.yb4
    public final cb1 d() {
        return (cb1) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wb4) && Intrinsics.e(this.a, ((wb4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FromCollection(artist=" + this.a + ")";
    }

    @Override // defpackage.yb4
    public final int u() {
        return this.d;
    }
}

package defpackage;

import androidx.compose.foundation.text.handwriting.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class r1t extends ye8 implements pkn, iad, wad {
    public Function0 q;
    public boolean r;
    public final l9t s;

    public r1t(Function0 function0) {
        this.q = function0;
        c6 c6Var = new c6(5, this);
        fkn fknVar = h9t.a;
        l9t l9tVar = new l9t(null, null, null, c6Var);
        d1(l9tVar);
        this.s = l9tVar;
    }

    @Override // defpackage.iad
    public final void A(yad yadVar) {
        this.r = yadVar.b();
    }

    @Override // defpackage.pkn
    public final long b0() {
        fg8 fg8Var = j35.k0(this).y;
        a.a.getClass();
        int i = sau.b;
        return k0c.J(fg8Var.S(10.0f), fg8Var.S(40.0f), fg8Var.S(10.0f), fg8Var.S(40.0f));
    }

    @Override // defpackage.pkn
    public final void i0() {
        this.s.i0();
    }

    @Override // defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        this.s.u(fknVar, gknVar, j);
    }
}

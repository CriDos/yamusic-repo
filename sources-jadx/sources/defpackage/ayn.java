package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ayn extends eo7 {
    static {
        Logger.getLogger(ayn.class.getName());
    }

    @Override // java.util.TimerTask
    public final boolean cancel() {
        o();
        return super.cancel();
    }

    @Override // defpackage.io7
    public final String e() {
        StringBuilder sb = new StringBuilder("Prober(");
        ktf ktfVar = this.a;
        return yds.s(sb, ktfVar != null ? ktfVar.q : "", ")");
    }

    @Override // defpackage.eo7
    public final void g() {
        do7 do7VarA = this.c.a();
        this.c = do7VarA;
        if (do7VarA.b == 1) {
            return;
        }
        cancel();
        this.a.Q();
    }

    @Override // defpackage.eo7
    public final sn7 i(sn7 sn7Var) throws IOException {
        ktf ktfVar = this.a;
        sn7Var.h(un7.s(ktfVar.i.a, co7.TYPE_ANY, bo7.CLASS_IN, false));
        Iterator it = ktfVar.i.a(bo7.CLASS_ANY, false, this.b).iterator();
        while (it.hasNext()) {
            sn7Var = c(sn7Var, (ao7) it.next());
        }
        return sn7Var;
    }

    @Override // defpackage.eo7
    public final sn7 j(lwq lwqVar, sn7 sn7Var) throws IOException {
        String strF = lwqVar.f();
        co7 co7Var = co7.TYPE_ANY;
        bo7 bo7Var = bo7.CLASS_IN;
        return c(d(sn7Var, un7.s(strF, co7Var, bo7Var, false)), new yn7(lwqVar.f(), bo7Var, false, this.b, lwqVar.j, lwqVar.i, lwqVar.h, this.a.i.a));
    }

    @Override // defpackage.eo7
    public final boolean k() {
        ktf ktfVar = this.a;
        return (ktfVar.M0() || ktfVar.L0()) ? false : true;
    }

    @Override // defpackage.eo7
    public final sn7 l() {
        return new sn7(0);
    }

    @Override // defpackage.eo7
    public final String m() {
        return "probing";
    }

    @Override // defpackage.eo7
    public final void n() {
        this.a.P0();
    }

    @Override // defpackage.io7
    public final String toString() {
        return e() + " state: " + this.c;
    }
}

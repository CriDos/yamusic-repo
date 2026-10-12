package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class r64 extends eo7 {
    static {
        Logger.getLogger(r64.class.getName());
    }

    @Override // java.util.TimerTask
    public final boolean cancel() {
        o();
        return super.cancel();
    }

    @Override // defpackage.io7
    public final String e() {
        StringBuilder sb = new StringBuilder("Canceler(");
        ktf ktfVar = this.a;
        return yds.s(sb, ktfVar != null ? ktfVar.q : "", ")");
    }

    @Override // defpackage.eo7
    public final void g() {
        do7 do7VarA = this.c.a();
        this.c = do7VarA;
        if (do7VarA.b == 4) {
            return;
        }
        cancel();
    }

    @Override // defpackage.eo7
    public final sn7 i(sn7 sn7Var) throws IOException {
        Iterator it = this.a.i.a(bo7.CLASS_ANY, true, this.b).iterator();
        while (it.hasNext()) {
            sn7Var = a(sn7Var, null, (ao7) it.next());
        }
        return sn7Var;
    }

    @Override // defpackage.eo7
    public final sn7 j(lwq lwqVar, sn7 sn7Var) throws IOException {
        Iterator it = lwqVar.k(bo7.CLASS_ANY, this.b, this.a.i).iterator();
        while (it.hasNext()) {
            sn7Var = a(sn7Var, null, (ao7) it.next());
        }
        return sn7Var;
    }

    @Override // defpackage.eo7
    public final boolean k() {
        return true;
    }

    @Override // defpackage.eo7
    public final sn7 l() {
        return new sn7(33792);
    }

    @Override // defpackage.eo7
    public final String m() {
        return "canceling";
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

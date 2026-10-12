package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class mz9 extends ynf {
    public final jz9 k;
    public final qea l;
    public final y41 m = new y41(1);
    public final /* synthetic */ oz9 n;

    public mz9(oz9 oz9Var, jz9 jz9Var, qea qeaVar, ylc ylcVar) {
        this.n = oz9Var;
        this.k = jz9Var;
        this.l = qeaVar;
    }

    @Override // defpackage.ynf
    public final Object B0(cv8 cv8Var, ylc ylcVar) {
        Iterable iterable = cv8Var.c.y;
        if (iterable == null) {
            iterable = brb.a;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            J0((gw8) it.next(), ylcVar);
        }
        M0(cv8Var, ylcVar);
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object D0(gv8 gv8Var, ylc ylcVar) {
        gv9 gv9Var = gv8Var.c;
        for (jr9 jr9Var : t3w.o(gv9Var.t, gv9Var.r, ylcVar)) {
            J0(jr9Var.a, jr9Var.b);
        }
        M0(gv8Var, ylcVar);
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object F0(kv8 kv8Var, ylc ylcVar) {
        Iterator it = kv8Var.c.I.iterator();
        while (it.hasNext()) {
            gw8 gw8Var = ((f6a) it.next()).c;
            if (gw8Var != null) {
                J0(gw8Var, ylcVar);
            }
        }
        M0(kv8Var, ylcVar);
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object G0(mv8 mv8Var, ylc ylcVar) {
        Iterator it = mv8Var.c.q.iterator();
        while (it.hasNext()) {
            J0(((u8a) it.next()).a, ylcVar);
        }
        M0(mv8Var, ylcVar);
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object I0(ov8 ov8Var, ylc ylcVar) {
        M0(ov8Var, ylcVar);
        if (juo.c.L(ov8Var, ylcVar)) {
            ktn ktnVarI0 = this.k.i0("video");
            ArrayList arrayList = new ArrayList();
            List list = ov8Var.c.R;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((eka) it.next()).d.a(ylcVar));
                }
            }
            this.m.a.add(this.n.d.b(arrayList, new ss9(ktnVarI0, 1)));
        }
        return Unit.a;
    }

    public final void M0(gw8 gw8Var, ylc ylcVar) {
        oz9 oz9Var = this.n;
        en9 en9Var = oz9Var.a;
        jz9 jz9Var = this.k;
        if (en9Var != null) {
            dn9 dn9Var = new dn9(en9Var, jz9Var, ylcVar);
            dn9Var.J0(gw8Var, ylcVar);
            ArrayList arrayList = dn9Var.l;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    this.m.a.add(new nz9((c6h) it.next()));
                }
            }
        }
        oz9Var.c.d(gw8Var.d(), ylcVar, jz9Var);
    }

    @Override // defpackage.ynf
    public final /* bridge */ /* synthetic */ Object h0(gw8 gw8Var, ylc ylcVar) {
        M0(gw8Var, ylcVar);
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object x0(yu8 yu8Var, ylc ylcVar) {
        fd9 fd9Var = yu8Var.c;
        for (jr9 jr9Var : t3w.o(fd9Var.B, fd9Var.z, ylcVar)) {
            J0(jr9Var.a, jr9Var.b);
        }
        M0(yu8Var, ylcVar);
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object y0(zu8 zu8Var, ylc ylcVar) {
        List list = zu8Var.c.q;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                J0((gw8) it.next(), ylcVar);
            }
        }
        this.m.a.add(this.n.b.a(zu8Var.c, this.l));
        M0(zu8Var, ylcVar);
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object z0(av8 av8Var, ylc ylcVar) {
        sk9 sk9Var = av8Var.c;
        for (jr9 jr9Var : t3w.o(sk9Var.u, sk9Var.s, ylcVar)) {
            J0(jr9Var.a, jr9Var.b);
        }
        M0(av8Var, ylcVar);
        return Unit.a;
    }
}

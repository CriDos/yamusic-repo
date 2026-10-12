package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class a6b {
    public final vdt a;
    public final AtomicBoolean b = new AtomicBoolean();

    public a6b(vdt vdtVar) {
        this.a = vdtVar;
    }

    public final void a() {
        z5d z5dVarA;
        int i = 0;
        int i2 = 1;
        if (this.b.compareAndSet(false, true)) {
            r5b r5bVar = (r5b) this.a.getValue();
            kva kvaVar = (kva) r5bVar.k.getValue();
            kvaVar.getClass();
            bss bssVar = jva.a;
            Continuation continuation = null;
            int i3 = 3;
            di0.R(kvaVar.h, null, null, new ab2(kvaVar, continuation, i3), 3);
            ejr ejrVar = (ejr) r5bVar.d.getValue();
            p85.o(b74.R(new c6m(((u5b) ejrVar.b).e.g(), 20)), ejrVar.c, new sir(1, ejrVar));
            sua suaVar = (sua) r5bVar.i.getValue();
            p85.o(b74.q0(b74.R(new c22(suaVar.b.g(), 5)), suaVar.a.c), suaVar.c, new wv(5, suaVar));
            tva tvaVar = (tva) r5bVar.j.getValue();
            p85.o(b74.q0(b74.R(new c22(tvaVar.b.g(), 6)), tvaVar.a.c), tvaVar.c, new wv(6, tvaVar));
            je2 je2Var = (je2) r5bVar.n.getValue();
            if (je2Var != null) {
                vdt vdtVar = je2Var.h;
                vdt vdtVar2 = je2Var.e;
                z5d z5dVarA2 = ((z5b) vdtVar2.getValue()).a();
                gw6 gw6Var = je2Var.i;
                p85.o(z5dVarA2, gw6Var, new ce2(je2Var, 1));
                p85.o(new zd2(new wd2(1, new wd2(0, new w8d(((z5b) vdtVar2.getValue()).a(), (z5d) vdtVar.getValue(), be2.a))), je2Var, 0), gw6Var, new ce2(je2Var, 0));
                z92 z92Var = (z92) je2Var.d;
                if (z92Var.g()) {
                    p85.o(b74.R(new c22(new w8d(je2Var.d().b(gcu.SmartCache), (z5d) vdtVar.getValue(), new ee1(i2)), 12)), gw6Var, new o10(16, je2Var));
                }
                boolean zG = z92Var.g();
                if (zG) {
                    z5dVarA = je2Var.d().b(gcu.AutoCache);
                } else {
                    if (zG) {
                        f9e.e();
                        return;
                    }
                    z5dVarA = je2Var.d().a();
                }
                di0.R(gw6Var, null, null, new ee2(new w8d(z5dVarA, z92Var.l(), new fe2(i3, i, continuation)), continuation, je2Var, i), 3);
            }
        }
    }
}

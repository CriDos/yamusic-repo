package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class agx implements yfx {
    public final b1l a;
    public final ewj b;
    public final pcx c;
    public final z3m d;
    public final gw6 e = j35.a(u27.b());
    public final hec f = new hec();
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;

    public agx(b1l b1lVar, ewj ewjVar, pcx pcxVar, z3m z3mVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5) {
        this.a = b1lVar;
        this.b = ewjVar;
        this.c = pcxVar;
        this.d = z3mVar;
        this.g = vdtVar;
        this.h = vdtVar4;
        this.i = vdtVar3;
        this.j = vdtVar2;
        this.k = vdtVar5;
    }

    public final void a(String str) {
        str.getClass();
        this.c.invoke(ggx.a);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zB = ((vgr) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(vgr.class))).b();
        Continuation continuation = null;
        if (zB) {
            di0.R(this.e, null, null, new cww(this, continuation, 14), 3);
        } else {
            q9m.d((q9m) this.j.getValue(), new tb0(this, str, continuation, 11));
        }
    }

    public final void b(kgx kgxVar, String str, m9m m9mVar) {
        str.getClass();
        this.c.invoke(kgxVar);
        ewj ewjVar = this.b;
        r9m r9mVarA = ewjVar.a(str);
        if (kgxVar instanceof ggx) {
            a(str);
            return;
        }
        boolean z = kgxVar instanceof hgx;
        vdt vdtVar = this.g;
        if (z) {
            ((qxb) vdtVar.getValue()).b(((hgx) kgxVar).a, m9mVar, r9mVarA, ewjVar);
            return;
        }
        if (kgxVar instanceof jgx) {
            nv5.a((nv5) this.k.getValue(), e9e.N(((jgx) kgxVar).a), ewjVar, m9mVar, null, 24);
        } else if (kgxVar instanceof igx) {
            ((qxb) vdtVar.getValue()).b(((igx) kgxVar).a, m9mVar, r9mVarA, ewjVar);
        } else {
            f9e.e();
        }
    }
}

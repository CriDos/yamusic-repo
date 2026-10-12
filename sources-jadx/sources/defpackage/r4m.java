package defpackage;

import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class r4m {
    public final q9m a;
    public ee b;
    public final a1l d;
    public sbm c = uyy.j;
    public volatile nh8 e = nh8.b;

    public r4m() {
        this.a = (q9m) b74.i0(q9m.class);
        this.d = new a1l((u88) b74.i0(u88.class));
    }

    public final void a(lf lfVar) {
        this.c = lfVar;
        u3m u3mVar = new u3m(this);
        a1l a1lVar = this.d;
        u88 u88Var = (u88) a1lVar.b;
        Object objO = (mtf) a1lVar.e;
        if (objO == null) {
            objO = p85.o(b74.H(b74.R(new jgk((bss) a1lVar.d, 9)), b74.R(new jgk(u88Var.b.f, 10)), u88Var.a.c, new b0e(4, 1, null)), (gw6) a1lVar.c, new xkj(21, u3mVar));
        }
        a1lVar.e = objO;
    }

    public final void b() {
        this.c = uyy.j;
        mtf mtfVar = (mtf) this.d.e;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
    }

    public final void c(sjo sjoVar) {
        m2m m2mVar = p2m.a;
        this.e = new nh8(sjoVar);
        a1l a1lVar = this.d;
        a1lVar.getClass();
        sjoVar.getClass();
        bss bssVar = (bss) a1lVar.d;
        bssVar.getClass();
        bssVar.l(null, sjoVar);
        sjo sjoVar2 = this.e.a;
        if (sjoVar2 == null) {
            Assertions.fail();
            return;
        }
        wx3 wx3VarC = this.a.c(m2mVar, sjoVar2, true);
        ee eeVar = this.b;
        aei aeiVar = new aei(15, this);
        if (eeVar != null) {
            wx3VarC.o(eeVar, aeiVar);
        } else {
            wx3VarC.n(aeiVar);
        }
    }
}

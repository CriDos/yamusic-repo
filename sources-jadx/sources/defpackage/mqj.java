package defpackage;

import androidx.fragment.app.y;

/* JADX INFO: loaded from: classes4.dex */
public final class mqj implements jqj {
    public final tr a;
    public final z0 b;
    public final gvo c;
    public final gvo d;

    public mqj(tr trVar, e37 e37Var, eqj eqjVar, z0 z0Var) {
        this.a = trVar;
        this.b = z0Var;
        u88 u88Var = eqjVar.b;
        int i = 3;
        this.c = b74.E0(new dug(b74.R(new ush(u88Var.a.c, trVar, i)), 19), e37Var, new krs(0L, Long.MAX_VALUE), qju.a);
        this.d = b74.E0(new ush(b74.R(new ush(u88Var.a.c, trVar, i)), this, 6), e37Var, new krs(0L, Long.MAX_VALUE), new cdk(""));
    }

    @Override // defpackage.jqj
    public final void b() {
        String strY = njh.y();
        z0 z0Var = this.b;
        w0h w0hVar = (w0h) z0Var.b;
        btj btjVar = (btj) w0hVar.b;
        btjVar.getClass();
        strY.getClass();
        q9m q9mVarE = btjVar.e();
        tr trVar = this.a;
        String str = trVar.a;
        q9mVarE.getClass();
        str.getClass();
        u9m u9mVarA = p85.A((v9m) ((u88) q9mVarE.c.getValue()).a.c.getValue());
        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
        if (nkrVar == null || !the.F(nkrVar, str)) {
            pke.r(btjVar.e().c(p2m.a, btjVar.d(trVar, null, strY).b(), true), btjVar.a, new x3n(28));
        } else {
            q9m.h(btjVar.e());
        }
        ckf ckfVar = (ckf) w0hVar.d;
        int i = z0Var.a;
        h90 h90Var = (h90) z0Var.c;
        j9c j9cVar = (j9c) ckfVar.c;
        x6c x6cVar = x6c.MyShelfScreen;
        String strI = ((cac) ckfVar.b).I();
        String str2 = h90Var.a;
        String str3 = h90Var.b;
        p7c p7cVar = p7c.Audiobook;
        j9c.z(j9cVar, strI, x6cVar, null, null, null, str2, str3, "audiobook", str, i + 1, strY, 19708);
    }

    @Override // defpackage.jqj
    public final zrs d() {
        return this.c;
    }

    @Override // defpackage.jqj
    public final boolean e() throws Throwable {
        btj btjVar = (btj) ((w0h) this.b.b).b;
        btjVar.getClass();
        tr trVar = this.a;
        zu zuVarK0 = q9e.k0(trVar);
        y supportFragmentManager = btjVar.a.getSupportFragmentManager();
        supportFragmentManager.getClass();
        qyq.J(zuVarK0, supportFragmentManager, btjVar.a, btjVar.c, btjVar.b, trVar, true);
        return true;
    }

    @Override // defpackage.jqj
    public final void f() throws Throwable {
        btj btjVar = (btj) ((w0h) this.b.b).b;
        btjVar.getClass();
        tr trVar = this.a;
        zu zuVarK0 = q9e.k0(trVar);
        y supportFragmentManager = btjVar.a.getSupportFragmentManager();
        supportFragmentManager.getClass();
        qyq.J(zuVarK0, supportFragmentManager, btjVar.a, btjVar.c, btjVar.b, trVar, true);
    }

    @Override // defpackage.jqj
    public final zrs g() {
        return this.d;
    }
}

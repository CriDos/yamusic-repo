package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z22 implements x22 {
    public final ngm a;
    public final fjr b;
    public final znb c;
    public final xvr d;
    public final m37 e;
    public final bss f;
    public uek g;
    public Integer h;
    public float i;

    public z22(ngm ngmVar, fjr fjrVar, znb znbVar) {
        znbVar.getClass();
        this.a = ngmVar;
        this.b = fjrVar;
        this.c = znbVar;
        xvr xvrVarC = ow4.c();
        xvrVarC.a(new so1(9, this));
        this.d = xvrVarC;
        this.e = l45.g(xvrVarC, mem.b());
        this.f = zq7.d(Boolean.TRUE);
    }

    @Override // defpackage.x22
    public final void a() {
        mem.a();
        sih.a(3, j(), "Releasing", null);
        l();
    }

    @Override // defpackage.x22
    public final bss b() {
        return this.f;
    }

    @Override // defpackage.x22
    public final void c(float f) {
        mem.a();
        this.i = f;
        sih.a(3, j(), "New gain " + f, null);
        g();
    }

    @Override // defpackage.x22
    public final void d(int i) {
        mem.a();
        Integer num = this.h;
        if (num != null && num.intValue() == i) {
            return;
        }
        mqt.l("Applying audio session id ", i, 3, j(), null);
        a();
        this.h = Integer.valueOf(i);
        boolean zK = k(i, new iv1(this, i, 1));
        Boolean boolValueOf = Boolean.valueOf(zK);
        znb znbVar = this.c;
        fjr fjrVar = this.b;
        znbVar.b(i, fjrVar);
        if (!zK) {
            znbVar.a(i, fjrVar);
        }
        sih.a(3, j(), lo5.o("Inited with ", zK ? "control" : "no control", StringUtil.SPACE), null);
        bss bssVar = this.f;
        bssVar.getClass();
        bssVar.l(null, boolValueOf);
        g();
    }

    @Override // defpackage.x22
    public final void e() {
        mem.a();
        this.d.W();
        sih.a(3, j(), "Disconnecting controls", null);
    }

    @Override // defpackage.x22
    public final void f(uek uekVar) {
        uekVar.getClass();
        mem.a();
        this.d.y();
        sih.a(3, j(), "Connecting control", null);
        this.g = uekVar;
        y22 y22Var = new y22(this, 0);
        y22 y22Var2 = new y22(this, 1);
        bss bssVar = uekVar.a;
        m37 m37Var = this.e;
        p85.o(bssVar, m37Var, y22Var);
        p85.o(uekVar.b, m37Var, y22Var);
        p85.o(uekVar.c, m37Var, y22Var);
        p85.o(uekVar.d, m37Var, y22Var);
        p85.o(uekVar.e, m37Var, y22Var2);
        p85.o(uekVar.f, m37Var, y22Var2);
        p85.o(uekVar.g, m37Var, y22Var2);
        p85.o(uekVar.h, m37Var, y22Var2);
        p85.o(uekVar.i, m37Var, y22Var2);
        p85.o(uekVar.j, m37Var, y22Var2);
        g();
    }

    public final void g() {
        mem.a();
        if (((Boolean) this.f.getValue()).booleanValue() && this.g != null) {
            sih.a(3, j(), "Binding effects", null);
            h();
        }
    }

    @Override // defpackage.x22
    public final fjr getImplementation() {
        return this.b;
    }

    public abstract void h();

    public abstract void i();

    public abstract String j();

    public abstract boolean k(int i, iv1 iv1Var);

    public abstract void l();

    public final void m() {
        mem.a();
        mem.a();
        ngm ngmVar = this.a;
        bss bssVar = ngmVar.c;
        gjr gjrVar = gjr.a;
        bssVar.getClass();
        bssVar.l(null, gjrVar);
        bss bssVar2 = ngmVar.d;
        hjr hjrVar = hjr.None;
        bssVar2.getClass();
        bssVar2.l(null, hjrVar);
        n();
        o();
    }

    public final void n() {
        mem.a();
        lo5.y(Float.NaN, this.a.f, null);
    }

    public final void o() {
        mem.a();
        ngm ngmVar = this.a;
        bss bssVar = ngmVar.g;
        Float fValueOf = Float.valueOf(Float.NaN);
        bssVar.getClass();
        bssVar.l(null, fValueOf);
        bss bssVar2 = ngmVar.h;
        bssVar2.getClass();
        bssVar2.l(null, fValueOf);
        bss bssVar3 = ngmVar.i;
        bssVar3.getClass();
        bssVar3.l(null, fValueOf);
        bss bssVar4 = ngmVar.j;
        bssVar4.getClass();
        bssVar4.l(null, fValueOf);
        bss bssVar5 = ngmVar.k;
        bssVar5.getClass();
        bssVar5.l(null, fValueOf);
    }
}

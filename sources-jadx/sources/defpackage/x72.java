package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class x72 implements x22 {
    public final znb a;
    public final String b;
    public final fjr c;
    public final xvr d;
    public final m37 e;
    public final nek f;
    public final m42 g;
    public final ArrayList h;
    public uek i;
    public z22 j;
    public final bss k;

    public x72(a32 a32Var, ngm ngmVar, znb znbVar) {
        this.a = znbVar;
        String strW = bjc.w(this, "Auto");
        this.b = strW;
        this.c = fjr.Automatic;
        xvr xvrVar = new xvr(true);
        this.d = xvrVar;
        this.e = l45.g(xvrVar, xt8.b);
        nek nekVar = new nek(ngmVar, znbVar);
        this.f = nekVar;
        m42 m42Var = new m42((amd) a32Var.a.getValue(), ngmVar, znbVar);
        this.g = m42Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(m42Var);
        arrayList.add(nekVar);
        this.h = arrayList;
        z22 z22Var = ((Boolean) m42Var.f.getValue()).booleanValue() ? m42Var : nekVar;
        sih.a(3, strW, "Created with " + z22Var.b + " initially.", null);
        uek uekVar = this.i;
        if (uekVar != null) {
            this.j.f(uekVar);
        }
        this.j = z22Var;
        this.k = zq7.d(z22Var.f.getValue());
    }

    @Override // defpackage.x22
    public final void a() {
        sih.a(3, this.b, "Releasing", null);
        this.d.W();
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ((x22) it.next()).a();
        }
    }

    @Override // defpackage.x22
    public final bss b() {
        return this.k;
    }

    @Override // defpackage.x22
    public final void c(float f) {
        sih.a(3, this.b, "New gain " + f, null);
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ((x22) it.next()).c(f);
        }
    }

    @Override // defpackage.x22
    public final void d(int i) {
        mqt.l("Applying audio session id ", i, 3, this.b, null);
        this.d.y();
        for (x22 x22Var : this.h) {
            p85.o(x22Var.b(), this.e, new o10(15, this));
            x22Var.d(i);
        }
        this.a.b(i, fjr.Automatic);
    }

    @Override // defpackage.x22
    public final void e() {
        sih.a(3, this.b, "Disconnecting control", null);
        this.i = null;
        this.j.e();
    }

    @Override // defpackage.x22
    public final void f(uek uekVar) {
        uekVar.getClass();
        sih.a(3, this.b, "Connecting control", null);
        this.i = uekVar;
        this.j.f(uekVar);
    }

    @Override // defpackage.x22
    public final fjr getImplementation() {
        return this.c;
    }
}

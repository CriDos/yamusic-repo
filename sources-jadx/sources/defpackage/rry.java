package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes3.dex */
public final class rry extends iuy {
    public final k41 f;
    public final fbe g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rry(jqg jqgVar, fbe fbeVar) {
        super(jqgVar);
        int i = zae.c;
        this.f = new k41(0);
        this.g = fbeVar;
        jqgVar.a("ConnectionlessLifecycleHelper", this);
    }

    public static void m(Activity activity, fbe fbeVar, ks0 ks0Var) {
        jqg jqgVarC = iuy.c(new fk6(activity, 2));
        rry rryVar = (rry) jqgVarC.b("ConnectionlessLifecycleHelper", rry.class);
        if (rryVar == null) {
            int i = zae.c;
            rryVar = new rry(jqgVarC, fbeVar);
        }
        rryVar.f.add(ks0Var);
        fbeVar.a(rryVar);
    }

    @Override // defpackage.iuy
    public final void f() {
        if (this.f.isEmpty()) {
            return;
        }
        this.g.a(this);
    }

    @Override // defpackage.iuy
    public final void g() {
        this.b = true;
        if (this.f.isEmpty()) {
            return;
        }
        this.g.a(this);
    }

    @Override // defpackage.iuy
    public final void h() {
        this.b = false;
        fbe fbeVar = this.g;
        fbeVar.getClass();
        synchronized (fbe.r) {
            try {
                if (fbeVar.k == this) {
                    fbeVar.k = null;
                    fbeVar.l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.iuy
    public final void i(sm6 sm6Var, int i) {
        this.g.h(sm6Var, i);
    }

    @Override // defpackage.iuy
    public final void j() {
        luy luyVar = this.g.n;
        luyVar.sendMessage(luyVar.obtainMessage(3));
    }

    public final k41 l() {
        return this.f;
    }
}

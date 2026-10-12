package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class eek implements cek, dv5 {
    public final /* synthetic */ hv5 a;
    public final gdk b;
    public final jbu c;
    public final boolean d;
    public final bek e;
    public final zrs f;
    public final dug g;

    public eek(gdk gdkVar, jbu jbuVar, boolean z, e37 e37Var, Context context, cv5 cv5Var, bek bekVar) {
        gdkVar.getClass();
        jbuVar.getClass();
        e37Var.getClass();
        context.getClass();
        cv5Var.getClass();
        this.a = new hv5(gdkVar, jbuVar, z, e37Var, context, cv5Var);
        this.b = gdkVar;
        this.c = jbuVar;
        this.d = z;
        this.e = bekVar;
        jdk jdkVar = (jdk) gdkVar;
        this.f = ke.G(e37Var, jdkVar.j(jbuVar));
        this.g = new dug(jdkVar.a.e(jbuVar), 28);
    }

    @Override // defpackage.dv5
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.cek
    public final z5d c() {
        return this.g;
    }

    @Override // defpackage.dv5
    public final zrs d() {
        return this.a.h;
    }

    @Override // defpackage.dv5
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.dv5
    public final void f() {
        this.a.f();
    }

    @Override // defpackage.cek
    public final zrs g() {
        return this.f;
    }

    @Override // defpackage.dv5
    public final zrs h() {
        return this.a.f;
    }

    @Override // defpackage.dv5
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.dv5
    public final boolean j() {
        return this.d;
    }

    @Override // defpackage.dv5
    public final boolean k() {
        return this.a.i;
    }

    @Override // defpackage.dv5
    public final zrs l() {
        return this.a.g;
    }

    @Override // defpackage.cek
    public final void m(boolean z) {
        bek bekVar = this.e;
        if (bekVar != null) {
            bekVar.g(z);
        }
        jdk jdkVar = (jdk) this.b;
        jdkVar.getClass();
        jbu jbuVar = this.c;
        jbuVar.getClass();
        nug nugVar = jdkVar.c;
        if (z) {
            nugVar.v(jbuVar);
        } else {
            nugVar.o(jbuVar);
        }
    }
}

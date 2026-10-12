package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hv5 implements dv5 {
    public final nu5 a;
    public final jbu b;
    public final boolean c;
    public final Context d;
    public final cv5 e;
    public final zrs f;
    public final zrs g;
    public final zrs h;
    public final boolean i;

    public hv5(nu5 nu5Var, jbu jbuVar, boolean z, e37 e37Var, Context context, cv5 cv5Var) {
        nu5Var.getClass();
        jbuVar.getClass();
        e37Var.getClass();
        context.getClass();
        cv5Var.getClass();
        this.a = nu5Var;
        this.b = jbuVar;
        this.c = z;
        this.d = context;
        this.e = cv5Var;
        int i = 3;
        Continuation continuation = null;
        this.f = ke.G(e37Var, new w8d(nu5Var.h(jbuVar), nu5Var.a(jbuVar), new aq2(i, i, continuation)));
        this.g = ke.G(e37Var, new tx4(nu5Var.d(jbuVar), 17));
        this.h = ke.G(e37Var, b74.L0(nu5Var.f(jbuVar), new n1(continuation, this, 21)));
        this.i = nu5Var.i();
    }

    @Override // defpackage.dv5
    public final void b() {
        this.e.e(this.b);
    }

    @Override // defpackage.dv5
    public final zrs d() {
        return this.h;
    }

    @Override // defpackage.dv5
    public final void e() {
        this.e.d(this.b);
    }

    @Override // defpackage.dv5
    public final void f() {
        this.e.b(this.b);
    }

    @Override // defpackage.dv5
    public final zrs h() {
        return this.f;
    }

    @Override // defpackage.dv5
    public final void i() {
        Context context = this.d;
        this.e.c(this.b, context);
    }

    @Override // defpackage.dv5
    public final boolean j() {
        return this.c;
    }

    @Override // defpackage.dv5
    public final boolean k() {
        return this.i;
    }

    @Override // defpackage.dv5
    public final zrs l() {
        return this.g;
    }
}

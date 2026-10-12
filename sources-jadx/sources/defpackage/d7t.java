package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class d7t {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final odr d;
    public final gw6 e;
    public final AtomicBoolean f;
    public final vdt g;

    public d7t() {
        eyu eyuVarV = p85.V(z8u.class);
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(eyuVarV, true);
        this.a = vdtVarB;
        this.b = nk8Var.b(p85.V(v6t.class), true);
        this.c = nk8Var.b(p85.V(on6.class), true);
        odr odrVarF = zxu.f(1, 0, iv3.b);
        this.d = odrVarF;
        gw6 gw6VarA = j35.a(e.c(l45.d(), u27.b()));
        this.e = gw6VarA;
        this.f = new AtomicBoolean(false);
        this.g = okg.b(new sbr(7, this));
        p85.o(new p7d(((z8u) vdtVarB.getValue()).b, new c73(this, null, 5), 1), gw6VarA, new sir(4, this));
        d().a(new j0s(28));
        sih.a(4, "ChatCenter", "invalidateUnreadCount", null);
        odrVarF.a(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cv4 cv4Var, String str, pw6 pw6Var) {
        x6t x6tVar;
        if (pw6Var instanceof x6t) {
            x6tVar = (x6t) pw6Var;
            int i = x6tVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                x6tVar.n = i - Integer.MIN_VALUE;
            } else {
                x6tVar = new x6t(this, pw6Var);
            }
        } else {
            x6tVar = new x6t(this, pw6Var);
        }
        Object obj = x6tVar.l;
        Object obj2 = f37.a;
        int i2 = x6tVar.n;
        if (i2 == 0) {
            l45.R(obj);
            x6tVar.j = cv4Var;
            x6tVar.k = str;
            x6tVar.n = 1;
            if (e(x6tVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x6tVar.k;
            cv4Var = x6tVar.j;
            l45.R(obj);
        }
        return d().b(cv4Var, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(fv4 fv4Var, f7t f7tVar, String str, pw6 pw6Var) {
        y6t y6tVar;
        if (pw6Var instanceof y6t) {
            y6tVar = (y6t) pw6Var;
            int i = y6tVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6tVar.o = i - Integer.MIN_VALUE;
            } else {
                y6tVar = new y6t(this, pw6Var);
            }
        } else {
            y6tVar = new y6t(this, pw6Var);
        }
        Object obj = y6tVar.m;
        Object obj2 = f37.a;
        int i2 = y6tVar.o;
        if (i2 == 0) {
            l45.R(obj);
            y6tVar.j = fv4Var;
            y6tVar.k = f7tVar;
            y6tVar.l = str;
            y6tVar.o = 1;
            if (e(y6tVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = y6tVar.l;
            f7tVar = y6tVar.k;
            fv4Var = y6tVar.j;
            l45.R(obj);
        }
        return d().e(fv4Var, f7tVar != null ? f7tVar.a() : null, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        z6t z6tVar;
        if (pw6Var instanceof z6t) {
            z6tVar = (z6t) pw6Var;
            int i = z6tVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6tVar.l = i - Integer.MIN_VALUE;
            } else {
                z6tVar = new z6t(this, pw6Var);
            }
        } else {
            z6tVar = new z6t(this, pw6Var);
        }
        Object obj = z6tVar.j;
        Object obj2 = f37.a;
        int i2 = z6tVar.l;
        if (i2 == 0) {
            l45.R(obj);
            z6tVar.l = 1;
            if (e(z6tVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return d().g();
    }

    public final v6t d() {
        return (v6t) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        a7t a7tVar;
        if (pw6Var instanceof a7t) {
            a7tVar = (a7t) pw6Var;
            int i = a7tVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7tVar.m = i - Integer.MIN_VALUE;
            } else {
                a7tVar = new a7t(this, pw6Var);
            }
        } else {
            a7tVar = new a7t(this, pw6Var);
        }
        Object objA = a7tVar.k;
        f37 f37Var = f37.a;
        int i2 = a7tVar.m;
        if (i2 == 0) {
            l45.R(objA);
            this.f.compareAndSet(false, true);
            z8u z8uVar = (z8u) this.a.getValue();
            a7tVar.j = this;
            a7tVar.m = 1;
            objA = z8uVar.a(a7tVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = a7tVar.j;
            l45.R(objA);
        }
        f8u f8uVar = (f8u) objA;
        v6t v6tVarD = this.d();
        if (f8uVar != null) {
            v6tVarD.f(f8uVar);
        } else {
            v6tVarD.d();
        }
        return Unit.a;
    }
}

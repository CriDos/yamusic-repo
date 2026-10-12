package com.yandex.passport.internal.sloth;

import com.yandex.passport.internal.usecase.c0;
import com.yandex.passport.internal.usecase.e0;
import com.yandex.passport.internal.usecase.ui.j0;
import com.yandex.passport.internal.usecase.ui.k0;
import com.yandex.passport.internal.usecase.ui.t0;
import com.yandex.passport.internal.usecase.ui.u0;
import com.yandex.passport.internal.usecase.ui.w0;
import com.yandex.passport.internal.usecase.ui.x0;
import com.yandex.passport.internal.usecase.ui.y0;
import com.yandex.passport.sloth.data.g0;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements com.yandex.passport.sloth.dependencies.i {
    public final e0 a;
    public final com.yandex.passport.internal.usecase.ui.g b;
    public final y0 c;
    public final t0 d;
    public final w0 e;
    public final k0 f;
    public final com.yandex.passport.internal.network.r g;

    public w(e0 e0Var, com.yandex.passport.internal.usecase.ui.g gVar, y0 y0Var, t0 t0Var, w0 w0Var, k0 k0Var, com.yandex.passport.internal.network.r rVar) {
        e0Var.getClass();
        gVar.getClass();
        y0Var.getClass();
        t0Var.getClass();
        w0Var.getClass();
        k0Var.getClass();
        rVar.getClass();
        this.a = e0Var;
        this.b = gVar;
        this.c = y0Var;
        this.d = t0Var;
        this.e = w0Var;
        this.f = k0Var;
        this.g = rVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var, com.yandex.passport.common.core.f fVar, String str) {
        q qVar;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        Object objA = qVar.j;
        f37 f37Var = f37.a;
        int i2 = qVar.l;
        if (i2 == 0) {
            l45.R(objA);
            x0 x0Var = new x0(fVar, str);
            qVar.l = 1;
            objA = this.c.a(x0Var, qVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var, com.yandex.passport.common.core.f fVar, String str) {
        r rVar;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.l = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, pw6Var);
            }
        } else {
            rVar = new r(this, pw6Var);
        }
        Object objA = rVar.j;
        f37 f37Var = f37.a;
        int i2 = rVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.usecase.ui.f fVar2 = new com.yandex.passport.internal.usecase.ui.f(fVar, str);
            rVar.l = 1;
            objA = this.b.a(fVar2, rVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(com.yandex.passport.sloth.data.y yVar, pw6 pw6Var) {
        s sVar;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i = sVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.l = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, pw6Var);
            }
        } else {
            sVar = new s(this, pw6Var);
        }
        Object objA = sVar.j;
        f37 f37Var = f37.a;
        int i2 = sVar.l;
        if (i2 == 0) {
            l45.R(objA);
            u0 u0Var = new u0(yVar.f, yVar.b, yVar.c, yVar.e, yVar.g, yVar.h, yVar.i);
            sVar.l = 1;
            objA = this.d.a(u0Var, sVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object d(com.yandex.passport.common.core.f fVar, Locale locale, String str, com.yandex.passport.common.core.c cVar, pw6 pw6Var) {
        t tVar;
        if (pw6Var instanceof t) {
            tVar = (t) pw6Var;
            int i = tVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.l = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, pw6Var);
            }
        } else {
            tVar = new t(this, pw6Var);
        }
        Object objA = tVar.j;
        f37 f37Var = f37.a;
        int i2 = tVar.l;
        if (i2 == 0) {
            l45.R(objA);
            c0 c0Var = new c0(fVar, locale, str, (String) null, (Map) null, cVar, 56);
            tVar.l = 1;
            objA = this.a.a(c0Var, tVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(g0 g0Var, pw6 pw6Var) {
        u uVar;
        if (pw6Var instanceof u) {
            uVar = (u) pw6Var;
            int i = uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.l = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, pw6Var);
            }
        } else {
            uVar = new u(this, pw6Var);
        }
        Object objA = uVar.j;
        f37 f37Var = f37.a;
        int i2 = uVar.l;
        if (i2 == 0) {
            l45.R(objA);
            j0 j0Var = new j0(g0Var.b, g0Var.c, g0Var.d, g0Var.e);
            uVar.l = 1;
            objA = this.f.a(j0Var, uVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(com.yandex.passport.sloth.data.y yVar, pw6 pw6Var) {
        v vVar;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i = vVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.l = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, pw6Var);
            }
        } else {
            vVar = new v(this, pw6Var);
        }
        Object objA = vVar.j;
        f37 f37Var = f37.a;
        int i2 = vVar.l;
        if (i2 == 0) {
            l45.R(objA);
            u0 u0Var = new u0(yVar.f, yVar.b, yVar.c, yVar.e, yVar.g, yVar.h, yVar.i);
            vVar.l = 1;
            objA = this.e.a(u0Var, vVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }
}

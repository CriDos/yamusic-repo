package com.yandex.passport.internal.ui.router;

import android.content.Context;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.y1;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.usecase.ui.i0;
import defpackage.di0;
import defpackage.f37;
import defpackage.h37;
import defpackage.j35;
import defpackage.l45;
import defpackage.l4w;
import defpackage.odr;
import defpackage.pw6;
import defpackage.tey;
import defpackage.wc8;
import defpackage.yvk;
import defpackage.zc8;
import defpackage.zxu;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends l4w {
    public final PassportProcessGlobalComponent k;
    public final i0 l;
    public final odr m;

    public z() {
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.k = passportProcessGlobalComponentA;
        this.l = passportProcessGlobalComponentA.getLoadAccountsUseCase();
        this.m = zxu.g(0, 0, null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(z zVar, Context context, com.yandex.passport.internal.properties.k kVar, pw6 pw6Var) {
        v vVar;
        zc8 zc8Var;
        com.yandex.passport.internal.properties.k kVar2;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i = vVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.o = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(zVar, pw6Var);
            }
        } else {
            vVar = new v(zVar, pw6Var);
        }
        Object objG = vVar.m;
        Object obj = f37.a;
        int i2 = vVar.o;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                zc8Var = vVar.k;
                kVar = vVar.j;
                l45.R(objG);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kVar2 = vVar.l;
                l45.R(objG);
            }
            return new c0(kVar2, (com.yandex.passport.internal.l) objG);
        }
        l45.R(objG);
        zc8 zc8VarI = di0.I(j35.a(vVar.getContext()), null, h37.b, new w(zVar, kVar, continuation, 0), 1);
        if (kVar.h && context.getPackageManager().hasSystemFeature("android.software.leanback")) {
            return new a0(kVar);
        }
        vVar.j = kVar;
        vVar.k = zc8VarI;
        vVar.o = 1;
        Object objH = zVar.H(kVar, zc8VarI, vVar);
        if (objH != obj) {
            objG = objH;
            zc8Var = zc8VarI;
        }
        return obj;
        if (!((Boolean) objG).booleanValue()) {
            return new b0(kVar);
        }
        vVar.j = null;
        vVar.k = null;
        vVar.l = kVar;
        vVar.o = 2;
        objG = zVar.G(zc8Var, kVar, vVar);
        if (objG != obj) {
            kVar2 = kVar;
            return new c0(kVar2, (com.yandex.passport.internal.l) objG);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G(wc8 wc8Var, com.yandex.passport.internal.properties.k kVar, pw6 pw6Var) {
        x xVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.n = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        Object objI = xVar.l;
        Object obj = f37.a;
        int i2 = xVar.n;
        if (i2 == 0) {
            l45.R(objI);
            xVar.j = kVar;
            xVar.k = this;
            xVar.n = 1;
            objI = wc8Var.I(xVar);
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = xVar.k;
            kVar = xVar.j;
            l45.R(objI);
        }
        com.yandex.passport.internal.d dVar = ((com.yandex.passport.internal.usecase.ui.f0) objI).a;
        this.getClass();
        b2 b2Var = kVar.g;
        if (b2Var != null) {
            return dVar.e(com.yandex.plus.core.network.api.utils.a.I(b2Var));
        }
        String str = kVar.k;
        if (str != null) {
            return dVar.f(str);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H(com.yandex.passport.internal.properties.k kVar, zc8 zc8Var, pw6 pw6Var) {
        y yVar;
        if (pw6Var instanceof y) {
            yVar = (y) pw6Var;
            int i = yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.l = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, pw6Var);
            }
        } else {
            yVar = new y(this, pw6Var);
        }
        Object objG = yVar.j;
        Object obj = f37.a;
        int i2 = yVar.l;
        if (i2 == 0) {
            l45.R(objG);
            if (kVar.j == y1.n) {
                return Boolean.TRUE;
            }
            yVar.l = 1;
            objG = G(zc8Var, kVar, yVar);
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG);
        }
        com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) objG;
        return Boolean.valueOf(lVar != null ? "OTHER".equals(lVar.k()) : false);
    }

    public final void I(Context context, com.yandex.passport.internal.properties.k kVar) {
        context.getClass();
        kVar.getClass();
        di0.R(yvk.B(this), null, null, new tey(this, context, kVar, (Continuation) null, 8), 3);
    }
}

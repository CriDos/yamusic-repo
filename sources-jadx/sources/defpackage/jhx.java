package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jhx {
    public final Context a;
    public final lgx b;
    public final vex c;
    public final e37 d;
    public final bss e;
    public final bss f;
    public final bss g;
    public final bss h;
    public final y9u i;
    public final adr j;
    public final adr k;

    public jhx(Context context, lgx lgxVar, u88 u88Var, bss bssVar, vex vexVar, ufx ufxVar, gw6 gw6Var, c22 c22Var) {
        lgxVar.getClass();
        u88Var.getClass();
        bssVar.getClass();
        vexVar.getClass();
        gw6Var.getClass();
        c22Var.getClass();
        this.a = context;
        this.b = lgxVar;
        this.c = vexVar;
        this.d = gw6Var;
        bss bssVarD = zq7.d(tgv.o());
        this.e = bssVarD;
        Continuation continuation = null;
        bss bssVarD2 = zq7.d(null);
        this.f = bssVarD2;
        bss bssVarD3 = zq7.d(Boolean.FALSE);
        this.g = bssVarD3;
        bss bssVarD4 = zq7.d(Boolean.valueOf(b01.a()));
        this.h = bssVarD4;
        y9u y9uVar = new y9u(bssVarD, bssVarD4, gw6Var, ((pgx) lgxVar).p, bssVarD3);
        this.i = y9uVar;
        this.j = (adr) y9uVar.e;
        this.k = (adr) y9uVar.f;
        yam yamVar = u88Var.a;
        int i = 3;
        int i2 = 12;
        p85.o(p85.u(new w8d(bssVar, yamVar.c, new aq2(i, i2, continuation)), 500L, new y70(21)), gw6Var, new ehx(this, i));
        int i3 = 0;
        p85.o(new w8d(p85.u(new q9w(u88Var.b.f, 16), 500L, new b3x(28)), new c22(bssVarD2, i2), new aq2(i, 11, continuation)), gw6Var, new ehx(this, i3));
        if (Intrinsics.e(yamVar.c.getValue(), s9m.a)) {
            di0.R(gw6Var, null, null, new fhx(this, continuation, i3), 3);
        }
        p85.o(new q9w(c22Var, 17), gw6Var, new ehx(this, 1));
        p85.o(ufxVar.e, gw6Var, new ehx(this, 2));
        sih.a(4, "WidgetSharedViewModel", "[init] WidgetSharedViewModel was initialized", null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(jhx jhxVar, pw6 pw6Var) {
        hhx hhxVar;
        bss bssVar = jhxVar.e;
        if (pw6Var instanceof hhx) {
            hhxVar = (hhx) pw6Var;
            int i = hhxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhxVar.l = i - Integer.MIN_VALUE;
            } else {
                hhxVar = new hhx(jhxVar, pw6Var);
            }
        } else {
            hhxVar = new hhx(jhxVar, pw6Var);
        }
        Object objB = hhxVar.j;
        f37 f37Var = f37.a;
        int i2 = hhxVar.l;
        if (i2 == 0) {
            l45.R(objB);
            jex jexVarO = tgv.o();
            bssVar.getClass();
            bssVar.l(null, jexVarO);
            vex vexVar = jhxVar.c;
            Context context = jhxVar.a;
            hhxVar.l = 1;
            objB = ((dfx) vexVar).b(context, hhxVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        kex kexVar = (kex) objB;
        if (kexVar == null) {
            sih.a(5, "WidgetSharedViewModel", "[restoreFirstPlayable] first playable data was null", null);
            return Unit.a;
        }
        bssVar.getClass();
        bssVar.l(null, kexVar);
        sih.a(4, "WidgetSharedViewModel", "[restoreFirstPlayable] first playable data was restored", null);
        return Unit.a;
    }

    public final adr b() {
        return this.k;
    }

    public final adr c() {
        return this.j;
    }

    public final void d() {
        y9u y9uVar = this.i;
        di0.R((e37) y9uVar.b, null, null, new rfx(y9uVar, null, 0), 3);
    }
}

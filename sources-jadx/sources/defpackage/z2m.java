package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class z2m extends dvu {
    public static final z2m a = new z2m();
    public static final odr b = zxu.g(0, 0, null, 7);
    public static final vdt c = nk8.b.b(p85.V(yam.class), true);
    public static final bss d;
    public static final bss e;

    static {
        bss bssVarD = zq7.d(Boolean.FALSE);
        d = bssVarD;
        e = bssVarD;
    }

    public static void e(wdv wdvVar) {
        bss bssVar = d;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!((qz7) ((yjc) ebzVar.k(eyuVarV)).b(qz7.class)).b()) {
            if (((Boolean) bssVar.getValue()).booleanValue()) {
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                return;
            }
            return;
        }
        if (wdvVar == null) {
            return;
        }
        if (wdvVar.c("play") == null && wdvVar.c("playTrack") == null) {
            Boolean bool2 = Boolean.FALSE;
            bssVar.getClass();
            bssVar.l(null, bool2);
        } else {
            if (((yam) c.getValue()).c.getValue() instanceof u9m) {
                return;
            }
            Boolean bool3 = Boolean.TRUE;
            bssVar.getClass();
            bssVar.l(null, bool3);
            di0.R(mae.a, null, null, new bx0(7), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.q6
    public final Object d(azp azpVar, Continuation continuation) {
        x2m x2mVar;
        if (continuation instanceof x2m) {
            x2mVar = (x2m) continuation;
            int i = x2mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                x2mVar.l = i - Integer.MIN_VALUE;
            } else {
                x2mVar = new x2m(this, (pw6) continuation);
            }
        } else {
            x2mVar = new x2m(this, (pw6) continuation);
        }
        Object obj = x2mVar.j;
        f37 f37Var = f37.a;
        int i2 = x2mVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        x2mVar.l = 1;
        b.collect(azpVar, x2mVar);
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wdv wdvVar, gs gsVar, pw6 pw6Var) {
        y2m y2mVar;
        if (pw6Var instanceof y2m) {
            y2mVar = (y2m) pw6Var;
            int i = y2mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y2mVar.l = i - Integer.MIN_VALUE;
            } else {
                y2mVar = new y2m(this, pw6Var);
            }
        } else {
            y2mVar = new y2m(this, pw6Var);
        }
        Object obj = y2mVar.j;
        Object obj2 = f37.a;
        int i2 = y2mVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                e(wdvVar);
                y2mVar.l = 1;
                if (gsVar.invoke(y2mVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        } catch (Throwable th) {
            Boolean bool = Boolean.FALSE;
            bss bssVar = d;
            bssVar.getClass();
            bssVar.l(null, bool);
            throw th;
        }
    }
}

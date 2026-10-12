package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class uxa {
    public final qxa a;
    public final ffv b;
    public final odr c = zxu.g(0, 0, null, 7);

    public uxa(qxa qxaVar, ffv ffvVar) {
        this.a = qxaVar;
        this.b = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r5.c.emit(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, pw6 pw6Var) {
        rxa rxaVar;
        if (pw6Var instanceof rxa) {
            rxaVar = (rxa) pw6Var;
            int i = rxaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rxaVar.l = i - Integer.MIN_VALUE;
            } else {
                rxaVar = new rxa(this, pw6Var);
            }
        } else {
            rxaVar = new rxa(this, pw6Var);
        }
        Object obj = rxaVar.j;
        f37 f37Var = f37.a;
        int i2 = rxaVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String str2 = this.b.c().a;
            str2.getClass();
            rxaVar.l = 1;
            if (this.a.b(str2, str, rxaVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Unit unit = Unit.a;
        rxaVar.l = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r5.c.emit(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        sxa sxaVar;
        if (pw6Var instanceof sxa) {
            sxaVar = (sxa) pw6Var;
            int i = sxaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxaVar.l = i - Integer.MIN_VALUE;
            } else {
                sxaVar = new sxa(this, pw6Var);
            }
        } else {
            sxaVar = new sxa(this, pw6Var);
        }
        Object obj = sxaVar.j;
        f37 f37Var = f37.a;
        int i2 = sxaVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String str = this.b.c().a;
            str.getClass();
            sxaVar.l = 1;
            if (this.a.c(str, sxaVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Unit unit = Unit.a;
        sxaVar.l = 2;
    }

    public final Object c(pw6 pw6Var) {
        String str = this.b.c().a;
        str.getClass();
        Serializable serializableD = this.a.d(str, pw6Var);
        return serializableD == f37.a ? serializableD : (List) serializableD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r5.c.emit(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(fxa fxaVar, pw6 pw6Var) {
        txa txaVar;
        if (pw6Var instanceof txa) {
            txaVar = (txa) pw6Var;
            int i = txaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                txaVar.l = i - Integer.MIN_VALUE;
            } else {
                txaVar = new txa(this, pw6Var);
            }
        } else {
            txaVar = new txa(this, pw6Var);
        }
        Object obj = txaVar.j;
        f37 f37Var = f37.a;
        int i2 = txaVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String str = this.b.c().a;
            str.getClass();
            txaVar.l = 1;
            if (this.a.f(str, fxaVar, txaVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Unit unit = Unit.a;
        txaVar.l = 2;
    }
}

package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class trf {
    public final mrn.a a;
    public final Class b;
    public final wrf c;
    public final xrf d;
    public final zrf e;

    public trf(mrn.a aVar, Class cls, wrf wrfVar, xrf xrfVar, zrf zrfVar) {
        aVar.getClass();
        zrfVar.getClass();
        this.a = aVar;
        this.b = cls;
        this.c = wrfVar;
        this.d = xrfVar;
        this.e = zrfVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r6 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        rrf rrfVar;
        String str;
        if (pw6Var instanceof rrf) {
            rrfVar = (rrf) pw6Var;
            int i = rrfVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rrfVar.l = i - Integer.MIN_VALUE;
            } else {
                rrfVar = new rrf(this, pw6Var);
            }
        } else {
            rrfVar = new rrf(this, pw6Var);
        }
        Object objInvoke = rrfVar.j;
        f37 f37Var = f37.a;
        int i2 = rrfVar.l;
        if (i2 == 0) {
            l45.R(objInvoke);
            rrfVar.l = 1;
            objInvoke = this.c.invoke(rrfVar);
            if (objInvoke != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objInvoke);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        mrn mrnVar = (mrn) objInvoke;
        return (mrnVar == null || (str = (String) mrnVar.a(this.a)) == null) ? brb.a : this.e.a(str, this.b);
        zs7 zs7Var = (zs7) objInvoke;
        if (zs7Var == null) {
            return brb.a;
        }
        z5d data = zs7Var.getData();
        rrfVar.l = 2;
        objInvoke = b74.Y(data, rrfVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (defpackage.it7.c(r8, r2, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, pw6 pw6Var) {
        srf srfVar;
        if (pw6Var instanceof srf) {
            srfVar = (srf) pw6Var;
            int i = srfVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                srfVar.m = i - Integer.MIN_VALUE;
            } else {
                srfVar = new srf(this, pw6Var);
            }
        } else {
            srfVar = new srf(this, pw6Var);
        }
        Object objInvoke = srfVar.k;
        f37 f37Var = f37.a;
        int i2 = srfVar.m;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(objInvoke);
            srfVar.j = obj;
            srfVar.m = 1;
            objInvoke = this.c.invoke(srfVar);
            if (objInvoke != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            obj = srfVar.j;
            l45.R(objInvoke);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        return Unit.a;
        zs7 zs7Var = (zs7) objInvoke;
        if (zs7Var == null) {
            return Unit.a;
        }
        lre lreVar = new lre(this, obj, i3);
        srfVar.j = null;
        srfVar.m = 2;
    }
}

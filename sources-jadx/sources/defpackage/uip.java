package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uip {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final bss d;

    public uip() {
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(ran.class), true);
        this.c = nk8Var.b(p85.V(u88.class), true);
        this.d = z2m.e;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        pip pipVar;
        uip uipVar;
        boolean z;
        uip uipVar2;
        zjd zjdVar;
        boolean z2;
        bss bssVarD;
        if (pw6Var instanceof pip) {
            pipVar = (pip) pw6Var;
            int i = pipVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pipVar.n = i - Integer.MIN_VALUE;
            } else {
                pipVar = new pip(this, pw6Var);
            }
        } else {
            pipVar = new pip(this, pw6Var);
        }
        Object objF = pipVar.l;
        f37 f37Var = f37.a;
        int i2 = pipVar.n;
        vdt vdtVar = this.a;
        if (i2 == 0) {
            l45.R(objF);
            ffv ffvVar = (ffv) vdtVar.getValue();
            pipVar.j = this;
            pipVar.n = 1;
            objF = ffvVar.f(pipVar);
            if (objF != f37Var) {
                uipVar = this;
            }
            return f37Var;
        }
        if (i2 == 1) {
            uipVar = pipVar.j;
            l45.R(objF);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = pipVar.k;
            uipVar2 = pipVar.j;
            l45.R(objF);
        }
        zjdVar = (zjd) objF;
        if (zjdVar == null && zjdVar.g) {
            z2 = true;
        } else {
            z2 = false;
        }
        vdt vdtVar2 = cbn.f;
        if (e4y.s()) {
            bssVarD = ((yan) ((ran) this.b.getValue())).j;
        } else {
            bssVarD = zq7.d(gbn.a);
        }
        boolean zE = Intrinsics.e(bssVarD.getValue(), ebn.a);
        boolean zBooleanValue = ((Boolean) this.d.getValue()).booleanValue();
        v9m v9mVar = (v9m) ((u88) this.c.getValue()).a.c.getValue();
        v9mVar.getClass();
        boolean zE2 = Intrinsics.e(v9mVar, s9m.a);
        uipVar2.getClass();
        return Boolean.valueOf((z || !z2 || zE || zBooleanValue || !zE2) ? false : true);
        boolean zA = ((uas) objF).a();
        ffv ffvVar2 = (ffv) vdtVar.getValue();
        pipVar.j = uipVar;
        pipVar.k = zA;
        pipVar.n = 2;
        Object objK = ffvVar2.k(pipVar);
        if (objK != f37Var) {
            z = zA;
            objF = objK;
            uipVar2 = uipVar;
            zjdVar = (zjd) objF;
            if (zjdVar == null) {
                z2 = false;
            } else {
                z2 = false;
            }
            vdt vdtVar3 = cbn.f;
            if (e4y.s()) {
                bssVarD = ((yan) ((ran) this.b.getValue())).j;
            } else {
                bssVarD = zq7.d(gbn.a);
            }
            boolean zE3 = Intrinsics.e(bssVarD.getValue(), ebn.a);
            boolean zBooleanValue2 = ((Boolean) this.d.getValue()).booleanValue();
            v9m v9mVar2 = (v9m) ((u88) this.c.getValue()).a.c.getValue();
            v9mVar2.getClass();
            boolean zE4 = Intrinsics.e(v9mVar2, s9m.a);
            uipVar2.getClass();
            return Boolean.valueOf((z || !z2 || zE3 || zBooleanValue2 || !zE4) ? false : true);
        }
        return f37Var;
    }
}

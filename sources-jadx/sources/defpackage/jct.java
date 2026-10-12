package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class jct implements itp {
    public final y9u a;

    public jct(y9u y9uVar) {
        this.a = y9uVar;
    }

    @Override // defpackage.itp
    public final Object a(Continuation continuation) {
        return b((pw6) continuation);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        ict ictVar;
        c2p c2pVar;
        c2p c2pVar2;
        boolean zBooleanValue;
        Object objI;
        boolean z;
        boolean z2;
        if (pw6Var instanceof ict) {
            ictVar = (ict) pw6Var;
            int i = ictVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ictVar.o = i - Integer.MIN_VALUE;
            } else {
                ictVar = new ict(this, pw6Var);
            }
        } else {
            ictVar = new ict(this, pw6Var);
        }
        Object objI2 = ictVar.m;
        f37 f37Var = f37.a;
        int i2 = ictVar.o;
        Continuation continuation = null;
        if (i2 == 0) {
            c2p c2pVarF = aui.f(objI2);
            c2p c2pVar3 = new c2p();
            n11 n11Var = new n11(c2pVarF, c2pVar3, this, continuation, 18);
            ictVar.j = c2pVarF;
            ictVar.k = c2pVar3;
            ictVar.o = 1;
            if (j35.E(n11Var, ictVar) != f37Var) {
                c2pVar = c2pVarF;
                c2pVar2 = c2pVar3;
            }
            return f37Var;
        }
        if (i2 == 1) {
            c2pVar2 = ictVar.k;
            c2pVar = ictVar.j;
            l45.R(objI2);
        } else {
            if (i2 == 2) {
                c2pVar2 = ictVar.k;
                l45.R(objI2);
                zBooleanValue = ((Boolean) objI2).booleanValue();
                wc8 wc8Var = (wc8) c2pVar2.a;
                ictVar.j = null;
                ictVar.k = null;
                ictVar.l = zBooleanValue;
                ictVar.o = 3;
                objI = wc8Var.I(ictVar);
                if (objI != f37Var) {
                    objI2 = objI;
                    z = zBooleanValue;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ictVar.l;
            l45.R(objI2);
        }
        z2 = !z && ((Boolean) objI2).booleanValue();
        if (z2) {
            ene.e0(odt.a, null);
            yct.a();
        }
        return Boolean.valueOf(z2);
        wc8 wc8Var2 = (wc8) c2pVar.a;
        ictVar.j = null;
        ictVar.k = c2pVar2;
        ictVar.o = 2;
        objI2 = wc8Var2.I(ictVar);
        if (objI2 != f37Var) {
            zBooleanValue = ((Boolean) objI2).booleanValue();
            wc8 wc8Var3 = (wc8) c2pVar2.a;
            ictVar.j = null;
            ictVar.k = null;
            ictVar.l = zBooleanValue;
            ictVar.o = 3;
            objI = wc8Var3.I(ictVar);
            if (objI != f37Var) {
                objI2 = objI;
                z = zBooleanValue;
                if (z) {
                }
                if (z2) {
                    ene.e0(odt.a, null);
                    yct.a();
                }
                return Boolean.valueOf(z2);
            }
        }
        return f37Var;
    }
}

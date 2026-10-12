package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class oj3 implements jj3 {
    public final vdt a;

    public oj3(et7 et7Var, String str) {
        str.getClass();
        this.a = okg.b(new yu1(et7Var, str, 9));
    }

    @Override // defpackage.jj3
    public final Object a(wkn wknVar, boolean z, Continuation continuation) {
        if (wknVar.d() != dk3.LoadAndShow) {
            return Unit.a;
        }
        Object objA = qrn.a((zs7) this.a.getValue(), new nj3(this, wknVar, z, null), continuation);
        return objA == f37.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.jj3
    public final Object b(wkn wknVar, Continuation continuation) {
        mj3 mj3Var;
        if (continuation instanceof mj3) {
            mj3Var = (mj3) continuation;
            int i = mj3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj3Var.m = i - Integer.MIN_VALUE;
            } else {
                mj3Var = new mj3(this, (pw6) continuation);
            }
        } else {
            mj3Var = new mj3(this, (pw6) continuation);
        }
        Object objW = mj3Var.k;
        f37 f37Var = f37.a;
        int i2 = mj3Var.m;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            l45.R(objW);
            dk3 dk3VarD = wknVar.d();
            int i3 = dk3VarD == null ? -1 : kj3.a[dk3VarD.ordinal()];
            if (i3 == -1 || i3 == 1) {
                zBooleanValue = false;
            } else {
                if (i3 != 2) {
                    f9e.e();
                    return null;
                }
                z5d data = ((zs7) this.a.getValue()).getData();
                mj3Var.j = wknVar;
                mj3Var.m = 1;
                objW = b74.W(data, mj3Var);
                if (objW == f37Var) {
                    return f37Var;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        wknVar = mj3Var.j;
        l45.R(objW);
        String strC = wknVar.c();
        strC.getClass();
        mrn.a aVar = new mrn.a(strC);
        pnj pnjVar = (pnj) ((mrn) objW);
        pnjVar.getClass();
        Boolean bool = (Boolean) pnjVar.a.get(aVar);
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(wkn wknVar, pw6 pw6Var) {
        lj3 lj3Var;
        if (pw6Var instanceof lj3) {
            lj3Var = (lj3) pw6Var;
            int i = lj3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lj3Var.m = i - Integer.MIN_VALUE;
            } else {
                lj3Var = new lj3(this, pw6Var);
            }
        } else {
            lj3Var = new lj3(this, pw6Var);
        }
        Object objW = lj3Var.k;
        f37 f37Var = f37.a;
        int i2 = lj3Var.m;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = ((zs7) this.a.getValue()).getData();
            lj3Var.j = wknVar;
            lj3Var.m = 1;
            objW = b74.W(data, lj3Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wknVar = lj3Var.j;
            l45.R(objW);
        }
        String strC = wknVar.c();
        strC.getClass();
        mrn.a aVar = new mrn.a(strC);
        pnj pnjVar = (pnj) ((mrn) objW);
        pnjVar.getClass();
        return pnjVar.a.get(aVar);
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nf1 {
    public final xu1 a;
    public final ng1 b;

    public nf1(xu1 xu1Var, ng1 ng1Var) {
        this.a = xu1Var;
        this.b = ng1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r2 == r4) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eo1 eo1Var, boolean z, pw6 pw6Var) {
        mf1 mf1Var;
        if (pw6Var instanceof mf1) {
            mf1Var = (mf1) pw6Var;
            int i = mf1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mf1Var.l = i - Integer.MIN_VALUE;
            } else {
                mf1Var = new mf1(this, pw6Var);
            }
        } else {
            mf1Var = new mf1(this, pw6Var);
        }
        Object objA = mf1Var.j;
        f37 f37Var = f37.a;
        int i2 = mf1Var.l;
        Object ff1Var = null;
        if (i2 == 0) {
            l45.R(objA);
            int iOrdinal = eo1Var.ordinal();
            if (iOrdinal == 0) {
                mf1Var.l = 1;
                Object objA2 = this.a.a(str, z, mf1Var);
                if (objA2 != f37Var) {
                    return objA2;
                }
            } else {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                mf1Var.l = 2;
                objA = this.b.a(str, false, mf1Var);
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
            return objA;
        }
        if (i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        mql mqlVar = (mql) objA;
        if (mqlVar != null) {
            cb1 cb1VarZ = mv5.Z(mqlVar.a());
            String uri = mqlVar.a().k.getUri();
            if (uri == null) {
                uri = "";
            }
            List listC = tm5.c(new ewb(uri, null, null));
            l51 l51Var = mqlVar.a().f;
            ff1Var = new ff1(cb1VarZ, null, null, 0, null, false, listC, l51Var != null ? l51Var.d() : null, null);
        }
        return ff1Var != null ? new b07(ff1Var) : new yz6();
    }
}

package defpackage;

import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class otx {
    public final htx a;
    public final mtx b;

    public otx(htx htxVar, mtx mtxVar) {
        this.a = htxVar;
        this.b = mtxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r6.a(r7, r8, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, tnx tnxVar, pw6 pw6Var) {
        ntx ntxVar;
        if (pw6Var instanceof ntx) {
            ntxVar = (ntx) pw6Var;
            int i = ntxVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ntxVar.m = i - Integer.MIN_VALUE;
            } else {
                ntxVar = new ntx(this, pw6Var);
            }
        } else {
            ntxVar = new ntx(this, pw6Var);
        }
        Object objA = ntxVar.k;
        f37 f37Var = f37.a;
        int i2 = ntxVar.m;
        try {
            if (i2 == 0) {
                l45.R(objA);
                ntxVar.j = str;
                ntxVar.m = 1;
                objA = ((jtx) this.a).a(tnxVar, ntxVar);
                if (objA != f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                str = ntxVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
            Boolean bool = (Boolean) objA;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                mtx mtxVar = this.b;
                ntxVar.j = null;
                ntxVar.m = 2;
            }
        } catch (IOException unused) {
        }
        return Unit.a;
    }
}

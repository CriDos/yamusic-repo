package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class djp {
    public final bdh a;
    public final ylo b;

    public djp(bdh bdhVar, ylo yloVar) {
        this.a = bdhVar;
        this.b = yloVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        cjp cjpVar;
        if (pw6Var instanceof cjp) {
            cjpVar = (cjp) pw6Var;
            int i = cjpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjpVar.l = i - Integer.MIN_VALUE;
            } else {
                cjpVar = new cjp(this, pw6Var);
            }
        } else {
            cjpVar = new cjp(this, pw6Var);
        }
        Object objY = cjpVar.j;
        f37 f37Var = f37.a;
        int i2 = cjpVar.l;
        Continuation continuation = null;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        if (i2 == 0) {
            l45.R(objY);
            int iOrdinal = this.b.a().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    z = true;
                } else if (iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        z = true;
                    } else if (iOrdinal == 4) {
                        cjpVar.l = 1;
                        objY = di0.Y(u27.b, new bno(this.a.a, continuation, z ? 1 : 0), cjpVar);
                        if (objY == f37Var) {
                            return f37Var;
                        }
                    } else if (iOrdinal != 5) {
                        f9e.e();
                        return null;
                    }
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        fco fcoVar = (fco) objY;
        if (fcoVar != null && fcoVar.l() <= 1) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}

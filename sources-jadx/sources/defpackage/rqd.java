package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rqd {
    public final /* synthetic */ vdt a;

    public rqd(vdt vdtVar) {
        this.a = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) throws Throwable {
        qqd qqdVar;
        xjo xjoVar;
        if (pw6Var instanceof qqd) {
            qqdVar = (qqd) pw6Var;
            int i = qqdVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qqdVar.l = i - Integer.MIN_VALUE;
            } else {
                qqdVar = new qqd(this, pw6Var);
            }
        } else {
            qqdVar = new qqd(this, pw6Var);
        }
        Object objY = qqdVar.j;
        f37 f37Var = f37.a;
        int i2 = qqdVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            wch wchVar = (wch) this.a.getValue();
            if (wchVar != null && (xjoVar = wchVar.b) != null) {
                qqdVar.l = 1;
                objY = di0.Y(u27.c, new bch(xjoVar, str, continuation, 17), qqdVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            }
            return null;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        dnr dnrVar = (dnr) objY;
        if (dnrVar != null) {
            return dnrVar.b;
        }
        return null;
    }
}

package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mzc {
    public final ozc a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public mzc(ozc ozcVar) {
        this.a = ozcVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(mzc mzcVar, String str, pw6 pw6Var) throws Throwable {
        lzc lzcVar;
        if (pw6Var instanceof lzc) {
            lzcVar = (lzc) pw6Var;
            int i = lzcVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lzcVar.l = i - Integer.MIN_VALUE;
            } else {
                lzcVar = new lzc(mzcVar, pw6Var);
            }
        } else {
            lzcVar = new lzc(mzcVar, pw6Var);
        }
        Object objY = lzcVar.j;
        f37 f37Var = f37.a;
        int i2 = lzcVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ozc ozcVar = mzcVar.a;
            lzcVar.l = 1;
            objY = di0.Y(u27.b, new hsc(ozcVar, str, continuation, 3), lzcVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        c07 c07Var = (c07) objY;
        if (c07Var instanceof b07) {
            return (String) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return null;
        }
        f9e.e();
        return null;
    }
}

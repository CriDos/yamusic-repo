package defpackage;

import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class hvg {
    public final y a;
    public final dvg b;
    public final jvg c;
    public final e37 d;
    public mtf e;

    public hvg(y yVar, dvg dvgVar, jvg jvgVar, gw6 gw6Var) {
        jvgVar.getClass();
        gw6Var.getClass();
        this.a = yVar;
        this.b = dvgVar;
        this.c = jvgVar;
        this.d = gw6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (defpackage.di0.Y(r9, r2, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(hvg hvgVar, pw6 pw6Var) {
        fvg fvgVar;
        if (pw6Var instanceof fvg) {
            fvgVar = (fvg) pw6Var;
            int i = fvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvgVar.l = i - Integer.MIN_VALUE;
            } else {
                fvgVar = new fvg(hvgVar, pw6Var);
            }
        } else {
            fvgVar = new fvg(hvgVar, pw6Var);
        }
        Object obj = fvgVar.j;
        f37 f37Var = f37.a;
        int i2 = fvgVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            xdb xdbVar = ydb.b;
            long jB0 = ow4.b0(1000L, deb.MILLISECONDS);
            fvgVar.l = 1;
            if (o15.s(jB0, fvgVar) != f37Var) {
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
        i88 i88Var = xt8.a;
        dhe dheVar = fwh.a;
        f42 f42Var = new f42(hvgVar, continuation, 25);
        fvgVar.l = 2;
    }
}

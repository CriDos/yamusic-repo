package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rf5 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ ag5 c;

    public /* synthetic */ rf5(b6d b6dVar, ag5 ag5Var, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = ag5Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (r3.emit(r1, r2) == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
    
        if (r3.emit(r1, r14) == r2) goto L44;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        qf5 qf5Var;
        yf5 yf5Var;
        int i = this.a;
        b6d b6dVar = this.b;
        int i2 = 0;
        int i3 = 1;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                if (continuation instanceof qf5) {
                    qf5Var = (qf5) continuation;
                    int i4 = qf5Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        qf5Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        qf5Var = new qf5(this, continuation);
                    }
                } else {
                    qf5Var = new qf5(this, continuation);
                }
                qf5 qf5Var2 = qf5Var;
                Object objI = qf5Var2.j;
                f37 f37Var = f37.a;
                int i5 = qf5Var2.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        i2 = qf5Var2.n;
                        b6dVar = qf5Var2.m;
                        l45.R(objI);
                    } else {
                        if (i5 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objI);
                    }
                    return Unit.a;
                }
                l45.R(objI);
                qf5Var2.m = b6dVar;
                qf5Var2.n = 0;
                qf5Var2.k = 1;
                objI = ag5.i(this.c, null, Boolean.TRUE, null, qf5Var2, 41);
                if (objI != f37Var) {
                }
                return f37Var;
                qf5Var2.m = null;
                qf5Var2.n = i2;
                qf5Var2.k = 2;
                break;
            default:
                if (continuation instanceof yf5) {
                    yf5Var = (yf5) continuation;
                    int i6 = yf5Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        yf5Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        yf5Var = new yf5(this, continuation);
                    }
                } else {
                    yf5Var = new yf5(this, continuation);
                }
                Object objY = yf5Var.j;
                f37 f37Var2 = f37.a;
                int i7 = yf5Var.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i2 = yf5Var.n;
                        b6dVar = yf5Var.m;
                        l45.R(objY);
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objY);
                    }
                    return Unit.a;
                }
                l45.R(objY);
                yf5Var.m = b6dVar;
                yf5Var.n = 0;
                yf5Var.k = 1;
                objY = di0.Y(u27.b, new ga5(this.c, continuation2, continuation2, i3), yf5Var);
                if (objY != f37Var2) {
                }
                return f37Var2;
                yf5Var.m = null;
                yf5Var.n = i2;
                yf5Var.k = 2;
                break;
        }
    }
}

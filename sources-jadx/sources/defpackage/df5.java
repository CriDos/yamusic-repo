package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class df5 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ ag5 c;
    public final /* synthetic */ Integer d;

    public /* synthetic */ df5(b6d b6dVar, ag5 ag5Var, Integer num, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = ag5Var;
        this.d = num;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (r3.emit(r1, r2) == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
    
        if (r3.emit(r1, r14) == r2) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013a, code lost:
    
        if (r3.emit(r1, r2) == r5) goto L65;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        cf5 cf5Var;
        of5 of5Var;
        pf5 pf5Var;
        int i = this.a;
        b6d b6dVar = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                if (continuation instanceof cf5) {
                    cf5Var = (cf5) continuation;
                    int i3 = cf5Var.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        cf5Var.k = i3 - Integer.MIN_VALUE;
                    } else {
                        cf5Var = new cf5(this, continuation);
                    }
                } else {
                    cf5Var = new cf5(this, continuation);
                }
                Object objY = cf5Var.j;
                f37 f37Var = f37.a;
                int i4 = cf5Var.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        i2 = cf5Var.n;
                        b6dVar = cf5Var.m;
                        l45.R(objY);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objY);
                    }
                    return Unit.a;
                }
                l45.R(objY);
                cf5Var.m = b6dVar;
                cf5Var.n = 0;
                cf5Var.k = 1;
                objY = di0.Y(u27.b, new bf5(this.c, this.d, null), cf5Var);
                if (objY != f37Var) {
                }
                return f37Var;
                cf5Var.m = null;
                cf5Var.n = i2;
                cf5Var.k = 2;
                break;
            case 1:
                if (continuation instanceof of5) {
                    of5Var = (of5) continuation;
                    int i5 = of5Var.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        of5Var.k = i5 - Integer.MIN_VALUE;
                    } else {
                        of5Var = new of5(this, continuation);
                    }
                } else {
                    of5Var = new of5(this, continuation);
                }
                of5 of5Var2 = of5Var;
                Object objH = of5Var2.j;
                f37 f37Var2 = f37.a;
                int i6 = of5Var2.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        i2 = of5Var2.n;
                        b6dVar = of5Var2.m;
                        l45.R(objH);
                    } else {
                        if (i6 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objH);
                    }
                    return Unit.a;
                }
                l45.R(objH);
                of5Var2.m = b6dVar;
                of5Var2.n = 0;
                of5Var2.k = 1;
                objH = ag5.h(this.c, null, Boolean.TRUE, this.d, of5Var2, 17);
                if (objH != f37Var2) {
                }
                return f37Var2;
                of5Var2.m = null;
                of5Var2.n = i2;
                of5Var2.k = 2;
                break;
            default:
                if (continuation instanceof pf5) {
                    pf5Var = (pf5) continuation;
                    int i7 = pf5Var.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        pf5Var.k = i7 - Integer.MIN_VALUE;
                    } else {
                        pf5Var = new pf5(this, continuation);
                    }
                } else {
                    pf5Var = new pf5(this, continuation);
                }
                Object objY2 = pf5Var.j;
                f37 f37Var3 = f37.a;
                int i8 = pf5Var.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        i2 = pf5Var.n;
                        b6dVar = pf5Var.m;
                        l45.R(objY2);
                    } else {
                        if (i8 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objY2);
                    }
                    return Unit.a;
                }
                l45.R(objY2);
                pf5Var.m = b6dVar;
                pf5Var.n = 0;
                pf5Var.k = 1;
                Boolean bool = Boolean.TRUE;
                objY2 = di0.Y(u27.b, new nf5(this.c, this.d, bool, bool, null, null, null), pf5Var);
                if (objY2 != f37Var3) {
                }
                return f37Var3;
                pf5Var.m = null;
                pf5Var.n = i2;
                pf5Var.k = 2;
                break;
        }
    }
}

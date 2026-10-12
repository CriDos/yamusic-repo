package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p7d implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ Function2 c;

    public p7d(z5d z5dVar, Function2 function2) {
        this.a = 0;
        this.c = function2;
        this.b = z5dVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ee, code lost:
    
        if (r10.collect(r11, r0) == r2) goto L65;
     */
    @Override // defpackage.z5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        o7d o7dVar;
        azp azpVar;
        p7d p7dVar;
        d8d d8dVar;
        f8d f8dVar;
        w2 e;
        int i = this.a;
        z5d z5dVar = this.b;
        Function2 function2 = this.c;
        switch (i) {
            case 0:
                if (continuation instanceof o7d) {
                    o7dVar = (o7d) continuation;
                    int i2 = o7dVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        o7dVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        o7dVar = new o7d(this, continuation);
                    }
                } else {
                    o7dVar = new o7d(this, continuation);
                }
                Object obj = o7dVar.j;
                f37 f37Var = f37.a;
                int i3 = o7dVar.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        azpVar = o7dVar.o;
                        b6dVar = o7dVar.n;
                        p7dVar = o7dVar.m;
                        try {
                            l45.R(obj);
                            azpVar.releaseIntercepted();
                            z5d z5dVar2 = p7dVar.b;
                            o7dVar.m = null;
                            o7dVar.n = null;
                            o7dVar.o = null;
                            o7dVar.k = 2;
                        } catch (Throwable th) {
                            th = th;
                            azpVar.releaseIntercepted();
                            throw th;
                        }
                        break;
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                azp azpVar2 = new azp(b6dVar, o7dVar.getContext());
                try {
                    o7dVar.m = this;
                    o7dVar.n = b6dVar;
                    o7dVar.o = azpVar2;
                    o7dVar.k = 1;
                    if (function2.invoke(azpVar2, o7dVar) != f37Var) {
                        p7dVar = this;
                        azpVar = azpVar2;
                        azpVar.releaseIntercepted();
                        z5d z5dVar3 = p7dVar.b;
                        o7dVar.m = null;
                        o7dVar.n = null;
                        o7dVar.o = null;
                        o7dVar.k = 2;
                        break;
                    }
                    return f37Var;
                } catch (Throwable th2) {
                    th = th2;
                    azpVar = azpVar2;
                    azpVar.releaseIntercepted();
                    throw th;
                }
            case 1:
                Object objCollect = z5dVar.collect(new tu8(new y1p(), b6dVar, function2), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 2:
                if (continuation instanceof d8d) {
                    d8dVar = (d8d) continuation;
                    int i4 = d8dVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        d8dVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        d8dVar = new d8d(this, continuation);
                    }
                } else {
                    d8dVar = new d8d(this, continuation);
                }
                Object obj2 = d8dVar.j;
                f37 f37Var2 = f37.a;
                int i5 = d8dVar.k;
                if (i5 != 0) {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f8dVar = d8dVar.m;
                    try {
                        l45.R(obj2);
                    } catch (w2 e2) {
                        e = e2;
                        if (e.a == f8dVar) {
                            throw e;
                        }
                        lq4.D(d8dVar.getContext());
                    }
                    break;
                } else {
                    l45.R(obj2);
                    f8d f8dVar2 = new f8d(function2, b6dVar);
                    try {
                        d8dVar.m = f8dVar2;
                        d8dVar.k = 1;
                        if (z5dVar.collect(f8dVar2, d8dVar) == f37Var2) {
                            return f37Var2;
                        }
                    } catch (w2 e3) {
                        f8dVar = f8dVar2;
                        e = e3;
                        if (e.a == f8dVar) {
                            throw e;
                        }
                        lq4.D(d8dVar.getContext());
                    }
                }
                return Unit.a;
            default:
                Object objCollect2 = z5dVar.collect(new f8d(b6dVar, function2), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }

    public /* synthetic */ p7d(z5d z5dVar, Function2 function2, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = function2;
    }
}

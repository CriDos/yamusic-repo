package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class pm6 implements mm6 {
    public final rln a;
    public final rln b;
    public final kkv c;
    public final ThreadLocal d;
    public volatile boolean e;
    public final long f;
    public final int g;

    public pm6(final mx0 mx0Var, final String str, int i) {
        str.getClass();
        this.c = new kkv(25);
        this.d = new ThreadLocal();
        xdb xdbVar = ydb.b;
        this.f = ow4.a0(30, deb.SECONDS);
        this.g = 2;
        if (i <= 0) {
            c.x("Maximum number of readers must be greater than 0");
            throw null;
        }
        final int i2 = 0;
        this.a = new rln(i, new Function0() { // from class: nm6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                String str2 = str;
                mx0 mx0Var2 = mx0Var;
                switch (i3) {
                    case 0:
                        zvp zvpVarA = mx0Var2.a(str2);
                        mn4.t(zvpVarA, "PRAGMA query_only = 1");
                        return zvpVarA;
                    default:
                        return mx0Var2.a(str2);
                }
            }
        });
        final int i3 = 1;
        this.b = new rln(1, new Function0() { // from class: nm6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                String str2 = str;
                mx0 mx0Var2 = mx0Var;
                switch (i4) {
                    case 0:
                        zvp zvpVarA = mx0Var2.a(str2);
                        mn4.t(zvpVarA, "PRAGMA query_only = 1");
                        return zvpVarA;
                    default:
                        return mx0Var2.a(str2);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:68:0x013c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0148 A[Catch: all -> 0x01a3, TRY_LEAVE, TryCatch #0 {all -> 0x01a3, blocks: (B:64:0x0121, B:69:0x013d, B:71:0x0148, B:86:0x01a7, B:87:0x01ae), top: B:107:0x0121 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x017b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0183  */
    /* JADX WARN: Code duplicated, block: B:79:0x0187  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0194  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a7 A[Catch: all -> 0x01a3, TRY_ENTER, TryCatch #0 {all -> 0x01a3, blocks: (B:64:0x0121, B:69:0x013d, B:71:0x0148, B:86:0x01a7, B:87:0x01ae), top: B:107:0x0121 }] */
    @Override // defpackage.mm6
    public final Object c0(boolean z, Function2 function2, pw6 pw6Var) throws Throwable {
        om6 om6Var;
        c2p c2pVar;
        Throwable th;
        rln rlnVar;
        CoroutineContext context;
        Function2 function3;
        kkv kkvVar;
        rln rlnVar2;
        c2p c2pVar2;
        boolean z2;
        Object obj;
        c2p c2pVar3;
        bmn bmnVar;
        boolean z3 = z;
        if (pw6Var instanceof om6) {
            om6Var = (om6) pw6Var;
            int i = om6Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                om6Var.s = i - Integer.MIN_VALUE;
            } else {
                om6Var = new om6(this, pw6Var);
            }
        } else {
            om6Var = new om6(this, pw6Var);
        }
        Object objY = om6Var.q;
        f37 f37Var = f37.a;
        int i2 = om6Var.s;
        int i3 = 3;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objY);
                return objY;
            }
            if (i2 == 2) {
                l45.R(objY);
                return objY;
            }
            if (i2 == 3) {
                z3 = om6Var.j;
                kkvVar = om6Var.p;
                c2p c2pVar4 = om6Var.o;
                CoroutineContext coroutineContext = om6Var.n;
                c2p c2pVar5 = om6Var.m;
                rlnVar2 = (rln) om6Var.l;
                function3 = (Function2) om6Var.k;
                try {
                    l45.R(objY);
                    c2pVar2 = c2pVar4;
                    c2pVar = c2pVar5;
                    context = coroutineContext;
                    try {
                        fn6 fn6Var = (fn6) objY;
                        fn6Var.getClass();
                        context.getClass();
                        fn6Var.c = context;
                        fn6Var.d = new Throwable();
                        if (this.a == this.b && z3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c2pVar2.a = new bmn(kkvVar, fn6Var, z2);
                        obj = c2pVar.a;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        bmn bmnVar2 = (bmn) obj;
                        im6 im6Var = new im6(this.c, bmnVar2);
                        ThreadLocal threadLocal = this.d;
                        threadLocal.getClass();
                        CoroutineContext coroutineContextC = e.c(im6Var, new a0u(bmnVar2, threadLocal));
                        ga5 ga5Var = new ga5(function3, c2pVar, continuation, 24);
                        om6Var.k = rlnVar2;
                        om6Var.l = c2pVar;
                        om6Var.m = null;
                        om6Var.n = null;
                        om6Var.o = null;
                        om6Var.p = null;
                        om6Var.s = 4;
                        objY = di0.Y(coroutineContextC, ga5Var, om6Var);
                        if (objY != f37Var) {
                            c2pVar3 = c2pVar;
                            rlnVar = rlnVar2;
                        }
                        return f37Var;
                    } catch (Throwable th2) {
                        th = th2;
                        rlnVar = rlnVar2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    c2pVar = c2pVar5;
                    rlnVar = rlnVar2;
                    throw th;
                }
            }
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2pVar3 = (c2p) om6Var.l;
            rlnVar = (rln) om6Var.k;
            try {
                l45.R(objY);
            } catch (Throwable th4) {
                c2pVar = c2pVar3;
                th = th4;
            }
            bmnVar = (bmn) c2pVar3.a;
            if (bmnVar != null) {
                if (!bmnVar.e) {
                    bmnVar.e = true;
                    if (bmnVar.b.a.inTransaction()) {
                        mn4.t(bmnVar.b, "ROLLBACK TRANSACTION");
                    }
                }
                fn6 fn6Var2 = bmnVar.b;
                fn6Var2.c = null;
                fn6Var2.d = null;
                rlnVar.e(fn6Var2);
            }
            return objY;
        }
        l45.R(objY);
        if (this.e) {
            mn4.a0(21, "Connection pool is closed");
            throw null;
        }
        bmn bmnVar3 = (bmn) this.d.get();
        if (bmnVar3 == null) {
            im6 im6Var2 = (im6) om6Var.getContext().get(this.c);
            bmnVar3 = im6Var2 != null ? im6Var2.b : null;
        }
        if (bmnVar3 == null) {
            rln rlnVar3 = z3 ? this.a : this.b;
            c2pVar = new c2p();
            try {
                context = om6Var.getContext();
                kkv kkvVar2 = this.c;
                long j = this.f;
                cu cuVar = new cu(this, z3, i3);
                om6Var.k = function2;
                om6Var.l = rlnVar3;
                om6Var.m = c2pVar;
                om6Var.n = context;
                om6Var.o = c2pVar;
                om6Var.p = kkvVar2;
                om6Var.j = z3;
                om6Var.s = 3;
                Object objB = rlnVar3.b(j, cuVar, om6Var);
                if (objB != f37Var) {
                    function3 = function2;
                    kkvVar = kkvVar2;
                    rlnVar2 = rlnVar3;
                    objY = objB;
                    c2pVar2 = c2pVar;
                    fn6 fn6Var3 = (fn6) objY;
                    fn6Var3.getClass();
                    context.getClass();
                    fn6Var3.c = context;
                    fn6Var3.d = new Throwable();
                    if (this.a == this.b) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    c2pVar2.a = new bmn(kkvVar, fn6Var3, z2);
                    obj = c2pVar.a;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    bmn bmnVar4 = (bmn) obj;
                    im6 im6Var3 = new im6(this.c, bmnVar4);
                    ThreadLocal threadLocal2 = this.d;
                    threadLocal2.getClass();
                    CoroutineContext coroutineContextC2 = e.c(im6Var3, new a0u(bmnVar4, threadLocal2));
                    ga5 ga5Var2 = new ga5(function3, c2pVar, continuation, 24);
                    om6Var.k = rlnVar2;
                    om6Var.l = c2pVar;
                    om6Var.m = null;
                    om6Var.n = null;
                    om6Var.o = null;
                    om6Var.p = null;
                    om6Var.s = 4;
                    objY = di0.Y(coroutineContextC2, ga5Var2, om6Var);
                    if (objY != f37Var) {
                        c2pVar3 = c2pVar;
                        rlnVar = rlnVar2;
                        bmnVar = (bmn) c2pVar3.a;
                        if (bmnVar != null) {
                            if (!bmnVar.e) {
                                bmnVar.e = true;
                                if (bmnVar.b.a.inTransaction()) {
                                    mn4.t(bmnVar.b, "ROLLBACK TRANSACTION");
                                }
                            }
                            fn6 fn6Var4 = bmnVar.b;
                            fn6Var4.c = null;
                            fn6Var4.d = null;
                            rlnVar.e(fn6Var4);
                        }
                        return objY;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                rlnVar = rlnVar3;
            }
        } else {
            if (!z3 && bmnVar3.c) {
                mn4.a0(1, "Cannot upgrade connection from reader to writer");
                throw null;
            }
            if (om6Var.getContext().get(this.c) == null) {
                im6 im6Var4 = new im6(this.c, bmnVar3);
                ThreadLocal threadLocal3 = this.d;
                threadLocal3.getClass();
                CoroutineContext coroutineContextC3 = e.c(im6Var4, new a0u(bmnVar3, threadLocal3));
                ga5 ga5Var3 = new ga5(function2, bmnVar3, continuation, 23);
                om6Var.s = 1;
                Object objY2 = di0.Y(coroutineContextC3, ga5Var3, om6Var);
                if (objY2 != f37Var) {
                    return objY2;
                }
            } else {
                om6Var.s = 2;
                Object objInvoke = function2.invoke(bmnVar3, om6Var);
                if (objInvoke != f37Var) {
                    return objInvoke;
                }
            }
        }
        return f37Var;
        try {
            throw th;
        } catch (Throwable th6) {
            try {
                bmn bmnVar5 = (bmn) c2pVar.a;
                if (bmnVar5 == null) {
                    throw th6;
                }
                if (!bmnVar5.e) {
                    bmnVar5.e = true;
                    if (bmnVar5.b.a.inTransaction()) {
                        mn4.t(bmnVar5.b, "ROLLBACK TRANSACTION");
                    }
                }
                fn6 fn6Var5 = bmnVar5.b;
                fn6Var5.c = null;
                fn6Var5.d = null;
                rlnVar.e(fn6Var5);
                throw th6;
            } catch (Throwable th7) {
                dbc.a(th, th7);
                throw th6;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.a.c();
        this.b.c();
    }

    public pm6(mx0 mx0Var) {
        this.c = new kkv(25);
        this.d = new ThreadLocal();
        xdb xdbVar = ydb.b;
        this.f = ow4.a0(30, deb.SECONDS);
        this.g = 2;
        rln rlnVar = new rln(1, new hj6(5, mx0Var));
        this.a = rlnVar;
        this.b = rlnVar;
    }
}

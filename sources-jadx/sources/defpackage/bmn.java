package defpackage;

import android.database.SQLException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class bmn implements iru, lto {
    public final kkv a;
    public final fn6 b;
    public final boolean c;
    public final f31 d;
    public volatile boolean e;

    public bmn(kkv kkvVar, fn6 fn6Var, boolean z) {
        kkvVar.getClass();
        this.a = kkvVar;
        this.b = fn6Var;
        this.c = z;
        this.d = new f31();
    }

    @Override // defpackage.iru
    public final Object a(hru hruVar, Function2 function2, d9t d9tVar) {
        if (this.e) {
            mn4.a0(21, "Connection is recycled");
            throw null;
        }
        im6 im6Var = (im6) d9tVar.getContext().get(this.a);
        if (im6Var != null && im6Var.b == this) {
            return g(hruVar, function2, d9tVar);
        }
        mn4.a0(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tln
    public final Object b(String str, Function1 function1, pw6 pw6Var) {
        amn amnVar;
        fn6 fn6Var;
        if (pw6Var instanceof amn) {
            amnVar = (amn) pw6Var;
            int i = amnVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                amnVar.o = i - Integer.MIN_VALUE;
            } else {
                amnVar = new amn(this, pw6Var);
            }
        } else {
            amnVar = new amn(this, pw6Var);
        }
        Object obj = amnVar.m;
        f37 f37Var = f37.a;
        int i2 = amnVar.o;
        if (i2 == 0) {
            l45.R(obj);
            if (this.e) {
                mn4.a0(21, "Connection is recycled");
                throw null;
            }
            im6 im6Var = (im6) amnVar.getContext().get(this.a);
            if (im6Var == null || im6Var.b != this) {
                mn4.a0(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            fn6Var = this.b;
            amnVar.j = str;
            amnVar.k = function1;
            amnVar.l = fn6Var;
            amnVar.o = 1;
            if (fn6Var.b.a(amnVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fn6 fn6Var2 = amnVar.l;
            function1 = amnVar.k;
            String str2 = amnVar.j;
            l45.R(obj);
            fn6Var = fn6Var2;
            str = str2;
        }
        try {
            uln ulnVar = new uln(this, this.b.E0(str));
            try {
                Object objInvoke = function1.invoke(ulnVar);
                bt5.o(ulnVar, null);
                fn6Var.b(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bt5.o(ulnVar, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            fn6Var.b(null);
            throw th3;
        }
    }

    @Override // defpackage.iru
    public final Boolean c(Continuation continuation) {
        if (this.e) {
            mn4.a0(21, "Connection is recycled");
            throw null;
        }
        im6 im6Var = (im6) continuation.getContext().get(this.a);
        if (im6Var != null && im6Var.b == this) {
            return Boolean.valueOf(!this.d.isEmpty() || this.b.a.inTransaction());
        }
        mn4.a0(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.lto
    public final zvp d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(hru hruVar, pw6 pw6Var) {
        xln xlnVar;
        fn6 fn6Var;
        f31 f31Var = this.d;
        if (pw6Var instanceof xln) {
            xlnVar = (xln) pw6Var;
            int i = xlnVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xlnVar.n = i - Integer.MIN_VALUE;
            } else {
                xlnVar = new xln(this, pw6Var);
            }
        } else {
            xlnVar = new xln(this, pw6Var);
        }
        Object obj = xlnVar.l;
        f37 f37Var = f37.a;
        int i2 = xlnVar.n;
        fn6 fn6Var2 = this.b;
        if (i2 == 0) {
            l45.R(obj);
            xlnVar.j = hruVar;
            xlnVar.k = fn6Var2;
            xlnVar.n = 1;
            if (fn6Var2.b.a(xlnVar) == f37Var) {
                return f37Var;
            }
            fn6Var = fn6Var2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fn6 fn6Var3 = xlnVar.k;
            hru hruVar2 = xlnVar.j;
            l45.R(obj);
            fn6Var = fn6Var3;
            hruVar = hruVar2;
        }
        try {
            int i3 = f31Var.c;
            if (f31Var.isEmpty()) {
                int iOrdinal = hruVar.ordinal();
                if (iOrdinal == 0) {
                    mn4.t(fn6Var2, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    mn4.t(fn6Var2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new p7k();
                    }
                    mn4.t(fn6Var2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                mn4.t(fn6Var2, "SAVEPOINT '" + i3 + '\'');
            }
            f31Var.addLast(new wln(i3));
            Unit unit = Unit.a;
            fn6Var.b(null);
            return unit;
        } catch (Throwable th) {
            fn6Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(boolean z, pw6 pw6Var) {
        yln ylnVar;
        fn6 fn6Var;
        f31 f31Var = this.d;
        if (pw6Var instanceof yln) {
            ylnVar = (yln) pw6Var;
            int i = ylnVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ylnVar.n = i - Integer.MIN_VALUE;
            } else {
                ylnVar = new yln(this, pw6Var);
            }
        } else {
            ylnVar = new yln(this, pw6Var);
        }
        Object obj = ylnVar.l;
        f37 f37Var = f37.a;
        int i2 = ylnVar.n;
        fn6 fn6Var2 = this.b;
        if (i2 == 0) {
            l45.R(obj);
            ylnVar.k = fn6Var2;
            ylnVar.j = z;
            ylnVar.n = 1;
            if (fn6Var2.b.a(ylnVar) == f37Var) {
                return f37Var;
            }
            fn6Var = fn6Var2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ylnVar.j;
            fn6Var = ylnVar.k;
            l45.R(obj);
        }
        try {
            if (f31Var.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            wln wlnVar = (wln) zm5.A(f31Var);
            if (z) {
                wlnVar.getClass();
                if (f31Var.isEmpty()) {
                    mn4.t(fn6Var2, "END TRANSACTION");
                } else {
                    mn4.t(fn6Var2, "RELEASE SAVEPOINT '" + wlnVar.a + '\'');
                }
            } else if (f31Var.isEmpty()) {
                mn4.t(fn6Var2, "ROLLBACK TRANSACTION");
            } else {
                mn4.t(fn6Var2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + wlnVar.a + '\'');
            }
            Unit unit = Unit.a;
            fn6Var.b(null);
            return unit;
        } catch (Throwable th) {
            fn6Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(hru hruVar, Function2 function2, pw6 pw6Var) throws Throwable {
        zln zlnVar;
        SQLException e;
        Throwable th;
        int i;
        boolean z;
        if (pw6Var instanceof zln) {
            zlnVar = (zln) pw6Var;
            int i2 = zlnVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zlnVar.o = i2 - Integer.MIN_VALUE;
            } else {
                zlnVar = new zln(this, pw6Var);
            }
        } else {
            zlnVar = new zln(this, pw6Var);
        }
        Object objInvoke = zlnVar.m;
        Object obj = f37.a;
        int i3 = zlnVar.o;
        try {
            if (i3 == 0) {
                l45.R(objInvoke);
                if (hruVar == null) {
                    hruVar = hru.a;
                }
                zlnVar.j = function2;
                zlnVar.o = 1;
                if (e(hruVar, zlnVar) != obj) {
                }
                return obj;
            }
            if (i3 == 1) {
                function2 = (Function2) zlnVar.j;
                l45.R(objInvoke);
            } else {
                if (i3 != 2) {
                    if (i3 == 3 || i3 == 4) {
                        Object obj2 = zlnVar.j;
                        l45.R(objInvoke);
                        return obj2;
                    }
                    if (i3 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = zlnVar.k;
                    th = (Throwable) zlnVar.j;
                    try {
                        l45.R(objInvoke);
                        throw th;
                    } catch (SQLException e2) {
                        e = e2;
                        if (th != null) {
                            throw e;
                        }
                        dbc.a(th, e);
                        throw th;
                    }
                }
                i = zlnVar.l;
                l45.R(objInvoke);
            }
            z = i != 0;
            zlnVar.j = objInvoke;
            zlnVar.o = 3;
            if (f(z, zlnVar) != obj) {
                return obj;
            }
            return objInvoke;
            vln vlnVar = new vln(this);
            zlnVar.j = null;
            zlnVar.l = 1;
            zlnVar.o = 2;
            objInvoke = function2.invoke(vlnVar, zlnVar);
            if (objInvoke != obj) {
                i = 1;
                if (i != 0) {
                }
                zlnVar.j = objInvoke;
                zlnVar.o = 3;
                if (f(z, zlnVar) != obj) {
                    return objInvoke;
                }
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            try {
                throw th;
            } catch (Throwable th3) {
                try {
                    zlnVar.j = th;
                    zlnVar.k = th3;
                    zlnVar.o = 5;
                    if (f(false, zlnVar) != obj) {
                        throw th3;
                    }
                } catch (SQLException e3) {
                    e = e3;
                    th = th3;
                    if (th != null) {
                        throw e;
                    }
                    dbc.a(th, e);
                    throw th;
                }
            }
        }
    }
}

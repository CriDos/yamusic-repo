package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ubl implements iru, lto {
    public final Function2 a;
    public final zvp b;
    public final AtomicInteger c;
    public hru d;

    public ubl(Function2 function2, zvp zvpVar) {
        zvpVar.getClass();
        this.a = function2;
        this.b = zvpVar;
        this.c = new AtomicInteger(0);
    }

    @Override // defpackage.iru
    public final Object a(hru hruVar, Function2 function2, d9t d9tVar) {
        Object objInvoke = this.a.invoke(new tbl(this, hruVar, function2, null), d9tVar);
        f37 f37Var = f37.a;
        return objInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tln
    public final Object b(String str, Function1 function1, pw6 pw6Var) {
        rbl rblVar;
        if (pw6Var instanceof rbl) {
            rblVar = (rbl) pw6Var;
            int i = rblVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                rblVar.n = i - Integer.MIN_VALUE;
            } else {
                rblVar = new rbl(this, pw6Var);
            }
        } else {
            rblVar = new rbl(this, pw6Var);
        }
        Object objC = rblVar.l;
        Object obj = f37.a;
        int i2 = rblVar.n;
        if (i2 == 0) {
            l45.R(objC);
            rblVar.j = str;
            rblVar.k = function1;
            rblVar.n = 1;
            objC = c(rblVar);
            if (objC != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objC);
                return objC;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = rblVar.k;
        str = rblVar.j;
        l45.R(objC);
        if (((Boolean) objC).booleanValue()) {
            sbl sblVar = new sbl(this, str, function1, null);
            rblVar.j = null;
            rblVar.k = null;
            rblVar.n = 2;
            Object objInvoke = this.a.invoke(sblVar, rblVar);
            return objInvoke == obj ? obj : objInvoke;
        }
        ewp ewpVarE0 = this.b.E0(str);
        try {
            Object objInvoke2 = function1.invoke(ewpVarE0);
            bt5.o(ewpVarE0, null);
            return objInvoke2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.iru
    public final Boolean c(Continuation continuation) {
        return Boolean.valueOf(this.d != null || this.b.inTransaction());
    }

    @Override // defpackage.lto
    public final zvp d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(hru hruVar, Function2 function2, pw6 pw6Var) {
        qbl qblVar;
        if (pw6Var instanceof qbl) {
            qblVar = (qbl) pw6Var;
            int i = qblVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qblVar.m = i - Integer.MIN_VALUE;
            } else {
                qblVar = new qbl(this, pw6Var);
            }
        } else {
            qblVar = new qbl(this, pw6Var);
        }
        Object objInvoke = qblVar.k;
        Object obj = f37.a;
        int i2 = qblVar.m;
        AtomicInteger atomicInteger = this.c;
        int i3 = 1;
        zvp zvpVar = this.b;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                int iOrdinal = hruVar.ordinal();
                if (iOrdinal == 0) {
                    mn4.t(zvpVar, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    mn4.t(zvpVar, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    mn4.t(zvpVar, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.d = hruVar;
                }
                Object pblVar = new pbl(this);
                qblVar.j = 1;
                qblVar.m = 1;
                objInvoke = function2.invoke(pblVar, qblVar);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = qblVar.j;
                l45.R(objInvoke);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.d = null;
            }
            if (i3 != 0) {
                mn4.t(zvpVar, "END TRANSACTION");
                return objInvoke;
            }
            mn4.t(zvpVar, "ROLLBACK TRANSACTION");
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    mn4.t(zvpVar, "ROLLBACK TRANSACTION");
                } catch (SQLException e) {
                    dbc.a(th, e);
                }
                throw th2;
            }
        }
    }
}

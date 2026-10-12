package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class viy {
    public static final List h = um5.h(1000L, 5000L, 30000L);
    public final String a;
    public final m37 b;
    public final ReentrantLock c;
    public oos d;
    public final AtomicReference e;
    public final AtomicBoolean f;
    public final AtomicReference g;

    public viy(String str, m37 m37Var) {
        str.getClass();
        this.a = str;
        this.b = m37Var;
        this.c = new ReentrantLock();
        this.e = new AtomicReference(h);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicReference(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(nx1 nx1Var, Function0 function0, pw6 pw6Var) {
        uiy uiyVar;
        if (pw6Var instanceof uiy) {
            uiyVar = (uiy) pw6Var;
            int i = uiyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uiyVar.l = i - Integer.MIN_VALUE;
            } else {
                uiyVar = new uiy(this, pw6Var);
            }
        } else {
            uiyVar = new uiy(this, pw6Var);
        }
        Object obj = uiyVar.j;
        f37 f37Var = f37.a;
        int i2 = uiyVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if ((nx1Var instanceof l2c) || (nx1Var instanceof n2c)) {
                b(nx1Var);
            } else {
                if (!(nx1Var instanceof m2c)) {
                    f9e.e();
                    return null;
                }
                b(nx1Var);
                function0.invoke();
                long j = ((m2c) nx1Var).m;
                sih.a(4, this.a, aui.k(j, "RetryManager: Go-Away received, delay ", "s before next attempt"), null);
                xdb xdbVar = ydb.b;
                long jB0 = ow4.b0(j, deb.SECONDS);
                uiyVar.l = 1;
                if (o15.s(jB0, uiyVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        this.f.set(true);
        return Unit.a;
    }

    public final void b(nx1 nx1Var) {
        riy riyVar;
        List listL = nx1Var.L();
        if (listL == null) {
            listL = h;
        }
        this.e.set(listL);
        if (nx1Var instanceof l2c) {
            riyVar = new riy(siy.a, ((l2c) nx1Var).k);
        } else if (nx1Var instanceof m2c) {
            riyVar = new riy(siy.b, ((m2c) nx1Var).k);
        } else {
            if (!(nx1Var instanceof n2c)) {
                f9e.e();
                return;
            }
            riyVar = null;
        }
        if (riyVar == null) {
            return;
        }
        riy riyVar2 = (riy) this.g.getAndSet(riyVar);
        if (riyVar.equals(riyVar2)) {
            return;
        }
        sih.a(4, this.a, "RetryManager: error key changed " + riyVar2 + " -> " + riyVar + ", resetting iteration", null);
        this.f.set(true);
    }
}

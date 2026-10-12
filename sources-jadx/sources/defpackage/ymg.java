package defpackage;

import android.util.Log;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class ymg {
    public static final /* synthetic */ int f = 0;
    public final z5d a;
    public final CoroutineContext b;
    public final xmg c;
    public final r8l d;
    public final r8l e;

    static {
        hec hecVar = n4e.a;
        if (hecVar == null) {
            hecVar = new hec();
        }
        n4e.a = hecVar;
    }

    public ymg(z5d z5dVar) {
        z5dVar.getClass();
        this.a = z5dVar;
        CoroutineContext coroutineContext = (CoroutineContext) om0.n.getValue();
        this.b = coroutineContext;
        xmg xmgVar = new xmg(this, new tld(8, this), coroutineContext, z5dVar instanceof ldr ? (m5l) CollectionsKt.firstOrNull(((ldr) z5dVar).b()) : null);
        this.c = xmgVar;
        this.d = ow4.K(xmgVar.b());
        nq5 nq5Var = (nq5) xmgVar.l.a.getValue();
        if (nq5Var == null) {
            k6h k6hVar = bng.a;
            nq5Var = new nq5(k6hVar.a, k6hVar.b, k6hVar.c, k6hVar, null);
        }
        this.e = ow4.K(nq5Var);
    }

    public static final void a(ymg ymgVar) {
        ymgVar.d.setValue(ymgVar.c.b());
    }

    public final Object b(d9t d9tVar) {
        Object objCollect = this.c.l.a.collect(new vd2(new yke(17, this), 26), d9tVar);
        f37 f37Var = f37.a;
        if (objCollect != f37Var) {
            objCollect = Unit.a;
        }
        return objCollect == f37Var ? objCollect : Unit.a;
    }

    public final Object c(int i) {
        xmg xmgVar = this.c;
        xmgVar.i = true;
        xmgVar.j = i;
        if (n4e.a != null && Log.isLoggable("Paging", 2)) {
            Log.v("Paging", "Accessing item index[" + i + ']');
        }
        une uneVar = xmgVar.c;
        if (uneVar != null) {
            uneVar.f(xmgVar.e.a(i));
        }
        t3l t3lVar = xmgVar.e;
        if (i < 0) {
            t3lVar.getClass();
        } else if (i < t3lVar.d()) {
            int i2 = i - t3lVar.c;
            if (i2 >= 0 && i2 < t3lVar.b) {
                t3lVar.b(i2);
            }
            return ((grf) this.d.getValue()).get(i);
        }
        szo.e(t3lVar.d(), aui.u(i, "Index: ", ", Size: "));
        return null;
    }

    public final int d() {
        return ((grf) this.d.getValue()).f();
    }

    public final nq5 e() {
        return (nq5) this.e.getValue();
    }

    public final void f() {
        hec hecVar = n4e.a;
        xmg xmgVar = this.c;
        if (hecVar != null) {
            xmgVar.getClass();
            if (Log.isLoggable("Paging", 3)) {
                Log.d("Paging", "Refresh signal received");
            }
        }
        a1v a1vVar = xmgVar.d;
        if (a1vVar != null) {
            a1vVar.x();
        }
    }

    public final void g() {
        hec hecVar = n4e.a;
        xmg xmgVar = this.c;
        if (hecVar != null) {
            xmgVar.getClass();
            if (Log.isLoggable("Paging", 3)) {
                Log.d("Paging", "Retry signal received");
            }
        }
        a1v a1vVar = xmgVar.d;
        if (a1vVar != null) {
            a1vVar.t();
        }
    }
}

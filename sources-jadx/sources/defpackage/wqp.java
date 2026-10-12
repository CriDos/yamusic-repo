package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class wqp {
    public volatile t7t a;
    public gw6 b;
    public CoroutineContext c;
    public Executor d;
    public mu0 e;
    public xq7 f;
    public wof g;
    public boolean i;
    public bb2 j;
    public final cr3 h = new cr3(new zg0(0, this, wqp.class, "onClosed", "onClosed()V", 0, 12));
    public final ThreadLocal k = new ThreadLocal();
    public final LinkedHashMap l = new LinkedHashMap();
    public boolean m = true;

    public final void a() {
        if (this.i) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c.p("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        a();
        a();
        t7t writableDatabase = j().getWritableDatabase();
        if (!writableDatabase.inTransaction()) {
            b74.y0(new ab2(i(), null, 5));
        }
        if (writableDatabase.isWriteAheadLoggingEnabled()) {
            writableDatabase.beginTransactionNonExclusive();
        } else {
            writableDatabase.beginTransaction();
        }
    }

    public List c(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(j35.J((jzf) entry.getKey()), entry.getValue());
        }
        return h(linkedHashMap2);
    }

    public abstract wof d();

    public kpb e() {
        throw new bfk(null, 1, null);
    }

    public y7t f(nt7 nt7Var) {
        nt7Var.getClass();
        throw new bfk(null, 1, null);
    }

    public final void g() {
        j().getWritableDatabase().endTransaction();
        if (p()) {
            return;
        }
        wof wofVarI = i();
        wofVarI.b.e(wofVarI.f, wofVarI.g);
    }

    public List h(LinkedHashMap linkedHashMap) {
        return brb.a;
    }

    public final wof i() {
        wof wofVar = this.g;
        if (wofVar != null) {
            return wofVar;
        }
        Intrinsics.k("internalTracker");
        throw null;
    }

    public final y7t j() {
        xq7 xq7Var = this.f;
        if (xq7Var == null) {
            Intrinsics.k("connectionManager");
            throw null;
        }
        y7t y7tVar = (y7t) xq7Var.g;
        if (y7tVar != null) {
            return y7tVar;
        }
        c.p("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public Set k() {
        Set setL = l();
        ArrayList arrayList = new ArrayList(vm5.o(setL, 10));
        Iterator it = setL.iterator();
        while (it.hasNext()) {
            arrayList.add(j35.L((Class) it.next()));
        }
        return CollectionsKt.z0(arrayList);
    }

    public Set l() {
        return rrb.a;
    }

    public LinkedHashMap m() {
        Set<Map.Entry> setEntrySet = n().entrySet();
        int iA = l1i.a(vm5.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            k05 k05VarL = j35.L(cls);
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(j35.L((Class) it.next()));
            }
            linkedHashMap.put(k05VarL, arrayList);
        }
        return linkedHashMap;
    }

    public Map n() {
        drb drbVar = drb.a;
        drbVar.getClass();
        return drbVar;
    }

    public final boolean o() {
        xq7 xq7Var = this.f;
        if (xq7Var != null) {
            return ((y7t) xq7Var.g) != null;
        }
        Intrinsics.k("connectionManager");
        throw null;
    }

    public final boolean p() {
        return r() && j().getWritableDatabase().inTransaction();
    }

    public final void q(zvp zvpVar) {
        zvpVar.getClass();
        wof wofVarI = i();
        nvu nvuVar = wofVarI.b;
        nvuVar.getClass();
        ewp ewpVarE0 = zvpVar.E0("PRAGMA query_only");
        try {
            ewpVarE0.o();
            boolean zQ0 = ewpVarE0.q0();
            bt5.o(ewpVarE0, null);
            if (!zQ0) {
                mn4.t(zvpVar, "PRAGMA temp_store = MEMORY");
                mn4.t(zvpVar, "PRAGMA recursive_triggers = 1");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS room_table_modification_log");
                if (nvuVar.d) {
                    mn4.t(zvpVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    mn4.t(zvpVar, c.v("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false));
                }
                akk akkVar = nvuVar.h;
                ReentrantLock reentrantLock = akkVar.a;
                reentrantLock.lock();
                try {
                    akkVar.d = true;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (wofVarI.h) {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                bt5.o(ewpVarE0, th2);
                throw th3;
            }
        }
    }

    public final boolean r() {
        bb2 bb2Var = this.j;
        if (bb2Var != null) {
            t7t t7tVar = (t7t) bb2Var.i;
            if (t7tVar != null) {
                return t7tVar.isOpen();
            }
            return false;
        }
        xq7 xq7Var = this.f;
        if (xq7Var == null) {
            Intrinsics.k("connectionManager");
            throw null;
        }
        t7t t7tVar2 = (t7t) xq7Var.h;
        if (t7tVar2 != null) {
            return t7tVar2.isOpen();
        }
        return false;
    }

    public final Object s(Function0 function0) {
        if (!o()) {
            return mn4.U(this, false, true, new aa0(function0, 17));
        }
        b();
        try {
            Object objInvoke = function0.invoke();
            t();
            return objInvoke;
        } finally {
            g();
        }
    }

    public final void t() {
        j().getWritableDatabase().setTransactionSuccessful();
    }

    public final Object u(boolean z, Function2 function2, pw6 pw6Var) {
        xq7 xq7Var = this.f;
        if (xq7Var != null) {
            return ((mm6) xq7Var.f).c0(z, function2, pw6Var);
        }
        Intrinsics.k("connectionManager");
        throw null;
    }
}

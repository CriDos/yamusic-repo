package defpackage;

import android.os.SystemClock;
import java.io.Serializable;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bb2 {
    public boolean a;
    public final Object b;
    public long c;
    public Object d;
    public Object e;
    public Object f;
    public final Serializable g;
    public final Object h;
    public Object i;
    public Object j;

    public bb2(Function1 function1) {
        this.d = function1;
        this.e = new AtomicReference(null);
        this.f = new j6(5, this);
        this.g = new gi0(14, this);
        this.h = new joj(0, new tfs[16]);
        this.b = new Object();
        this.c = -1L;
    }

    public static final boolean a(bb2 bb2Var) {
        boolean z;
        Set set;
        Set set2;
        synchronized (bb2Var.b) {
            z = bb2Var.a;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = (AtomicReference) bb2Var.e;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        e86.d("Unexpected notification");
                        no5.a();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z2;
            }
            synchronized (bb2Var.b) {
                joj jojVar = (joj) bb2Var.h;
                Object[] objArr = jojVar.a;
                int i = jojVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((tfs) objArr[i2]).b(set) || z2;
                }
            }
        }
    }

    public void b() {
        synchronized (this.b) {
            joj jojVar = (joj) this.h;
            Object[] objArr = jojVar.a;
            int i = jojVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                tfs tfsVar = (tfs) objArr[i2];
                tfsVar.e.a();
                tfsVar.f.a();
                tfsVar.k.a();
                tfsVar.l.clear();
            }
        }
    }

    public void c() {
        int iDecrementAndGet = ((AtomicInteger) this.g).decrementAndGet();
        if (iDecrementAndGet < 0) {
            c.p("Unbalanced reference count.");
            return;
        }
        ((AtomicLong) this.h).set(SystemClock.uptimeMillis());
        if (iDecrementAndGet == 0) {
            e37 e37Var = (e37) this.e;
            Continuation continuation = null;
            if (e37Var != null) {
                this.j = di0.R(e37Var, null, null, new ab2(this, continuation, 0), 3);
            } else {
                Intrinsics.k("coroutineScope");
                throw null;
            }
        }
    }

    public Object d(Function1 function1) {
        try {
            return function1.invoke(e());
        } finally {
            c();
        }
    }

    public t7t e() {
        oos oosVar = (oos) this.j;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.j = null;
        ((AtomicInteger) this.g).incrementAndGet();
        if (this.a) {
            c.p("Attempting to open already closed database.");
            return null;
        }
        synchronized (this.b) {
            t7t t7tVar = (t7t) this.i;
            if (t7tVar != null && t7tVar.isOpen()) {
                return t7tVar;
            }
            y7t y7tVar = (y7t) this.d;
            if (y7tVar == null) {
                Intrinsics.k("delegateOpenHelper");
                throw null;
            }
            t7t writableDatabase = y7tVar.getWritableDatabase();
            this.i = writableDatabase;
            return writableDatabase;
        }
    }

    public void f(Object obj, Function1 function1, Function0 function0) {
        Object obj2;
        tfs tfsVar;
        synchronized (this.b) {
            joj jojVar = (joj) this.h;
            Object[] objArr = jojVar.a;
            int i = jojVar.c;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i2];
                if (((tfs) obj2).a == function1) {
                    break;
                } else {
                    i2++;
                }
            }
            tfsVar = (tfs) obj2;
            if (tfsVar == null) {
                function1.getClass();
                zxu.m(1, function1);
                tfsVar = new tfs(function1);
                jojVar.d(tfsVar);
            }
        }
        tfs tfsVar2 = (tfs) this.j;
        long j = this.c;
        if (j != -1 && j != ow4.n()) {
            StringBuilder sbV = aui.v(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            sbV.append(ow4.n());
            sbV.append(", name=");
            sbV.append(Thread.currentThread().getName());
            sbV.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            rqn.a(sbV.toString());
        }
        try {
            this.j = tfsVar;
            this.c = ow4.n();
            tfsVar.a(obj, (gi0) this.g, function0);
        } finally {
            this.j = tfsVar2;
            this.c = j;
        }
    }

    public void g() {
        j6 j6Var = (j6) this.f;
        ufs ufsVar = efs.a;
        efs.f(l1q.B0);
        synchronized (efs.b) {
            efs.g = CollectionsKt.f0(j6Var, efs.g);
        }
        this.i = new o(8, j6Var);
    }

    public bb2(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        this.b = new Object();
        this.c = timeUnit.toMillis(j);
        this.g = new AtomicInteger(0);
        this.h = new AtomicLong(SystemClock.uptimeMillis());
    }
}

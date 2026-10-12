package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.connectsdk.service.airplay.PListParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public final class zph {
    public static final Executor e;
    public final LinkedHashSet a = new LinkedHashSet(1);
    public final LinkedHashSet b = new LinkedHashSet(1);
    public final Handler c = new Handler(Looper.getMainLooper());
    public volatile xph d = null;

    static {
        if (PListParser.TAG_TRUE.equals(System.getProperty("lottie.testing.directExecutor"))) {
            e = new o21(1);
        } else {
            e = Executors.newCachedThreadPool(new aqh());
        }
    }

    public zph(Callable callable, boolean z) {
        if (z) {
            try {
                d((xph) callable.call());
                return;
            } catch (Throwable th) {
                d(new xph(th));
                return;
            }
        }
        Executor executor = e;
        yph yphVar = new yph(callable);
        yphVar.b = this;
        executor.execute(yphVar);
    }

    public final synchronized void a(sph sphVar) {
        Throwable th;
        try {
            xph xphVar = this.d;
            if (xphVar != null && (th = xphVar.b) != null) {
                sphVar.onResult(th);
            }
            this.b.add(sphVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(sph sphVar) {
        loh lohVar;
        try {
            xph xphVar = this.d;
            if (xphVar != null && (lohVar = xphVar.a) != null) {
                sphVar.onResult(lohVar);
            }
            this.a.add(sphVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        xph xphVar = this.d;
        if (xphVar == null) {
            return;
        }
        loh lohVar = xphVar.a;
        if (lohVar != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.a).iterator();
                while (it.hasNext()) {
                    ((sph) it.next()).onResult(lohVar);
                }
            }
            return;
        }
        Throwable th = xphVar.b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.b);
            if (arrayList.isEmpty()) {
                pih.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((sph) it2.next()).onResult(th);
            }
        }
    }

    public final void d(xph xphVar) {
        if (this.d != null) {
            c.p("A task may only be set once.");
            return;
        }
        this.d = xphVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.c.post(new ua8(26, this));
        }
    }

    public zph(loh lohVar) {
        d(new xph(lohVar));
    }
}

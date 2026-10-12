package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class y57 implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Thread c;
    public final /* synthetic */ e2r d;
    public final /* synthetic */ a67 e;

    public y57(a67 a67Var, long j, Throwable th, Thread thread, e2r e2rVar) {
        this.e = a67Var;
        this.a = j;
        this.b = th;
        this.c = thread;
        this.d = e2rVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        long j = this.a;
        long j2 = j / 1000;
        a67 a67Var = this.e;
        String strE = a67Var.e();
        if (strE == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return xq4.D(null);
        }
        a67Var.c.g();
        vwc vwcVar = a67Var.m;
        vwcVar.getClass();
        String strConcat = "Persisting fatal event for session ".concat(strE);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        drb drbVar = drb.a;
        drbVar.getClass();
        vwcVar.h(this.b, this.c, "crash", new t5c(strE, j2, drbVar), true);
        try {
            vwc vwcVar2 = a67Var.g;
            String str = ".ae" + j;
            vwcVar2.getClass();
            if (!new File((File) vwcVar2.c, str).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e);
        }
        e2r e2rVar = this.d;
        a67Var.b(false, e2rVar, false);
        a67Var.c(new z04().a, Boolean.FALSE);
        return !a67Var.b.c() ? xq4.D(null) : ((rqt) ((AtomicReference) e2rVar.i).get()).a.m((v77) a67Var.e.a, new syj(this, strE, 18));
    }
}

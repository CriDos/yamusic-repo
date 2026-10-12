package defpackage;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class yph extends FutureTask {
    public final /* synthetic */ int a = 0;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yph(yz1 yz1Var, uq8 uq8Var) {
        super(uq8Var);
        this.b = yz1Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.a) {
            case 0:
                try {
                    if (!isCancelled()) {
                        try {
                            ((zph) this.b).d((xph) get());
                        } catch (InterruptedException | ExecutionException e) {
                            ((zph) this.b).d(new xph(e));
                        }
                        break;
                    }
                    return;
                } finally {
                    this.b = null;
                }
            default:
                yz1 yz1Var = (yz1) this.b;
                AtomicBoolean atomicBoolean = yz1Var.d;
                try {
                    Object obj = get();
                    if (atomicBoolean.get()) {
                        return;
                    }
                    yz1Var.b(obj);
                    return;
                } catch (InterruptedException e2) {
                    Log.w("AsyncTask", e2);
                    return;
                } catch (CancellationException unused) {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    yz1Var.b(null);
                    return;
                } catch (ExecutionException e3) {
                    f9e.n("An error occurred while executing doInBackground()", e3.getCause());
                    return;
                } catch (Throwable th) {
                    f9e.n("An error occurred while executing doInBackground()", th);
                    return;
                }
        }
    }

    public /* synthetic */ yph(Callable callable) {
        super(callable);
    }
}

package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final class na extends s9d implements Runnable {
    public y2f h;
    public vec i;

    @Override // defpackage.g7
    public final void d() {
        y2f y2fVar = this.h;
        if ((y2fVar != null) & (this.a instanceof r6)) {
            Object obj = this.a;
            if (obj instanceof r6) {
                boolean z = ((r6) obj).a;
            }
            y2fVar.getClass();
        }
        this.h = null;
        this.i = null;
    }

    @Override // defpackage.g7
    public final String j() {
        String str;
        y2f y2fVar = this.h;
        vec vecVar = this.i;
        String strJ = super.j();
        if (y2fVar != null) {
            str = "inputFuture=[" + y2fVar + "], ";
        } else {
            str = "";
        }
        if (vecVar == null) {
            if (strJ != null) {
                return str.concat(strJ);
            }
            return null;
        }
        return str + "function=[" + vecVar + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        y2f y2fVar = this.h;
        vec vecVar = this.i;
        if (((this.a instanceof r6) | (y2fVar == null)) || (vecVar == null)) {
            return;
        }
        this.h = null;
        y2fVar.getClass();
        try {
            Object objP = i4p.P(y2fVar);
            try {
                vecVar.apply(objP);
                this.i = null;
                l(objP);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    m(th);
                } finally {
                    this.i = null;
                }
            }
        } catch (Error e) {
            m(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            m(e2.getCause());
        } catch (Exception e3) {
            m(e3);
        }
    }
}

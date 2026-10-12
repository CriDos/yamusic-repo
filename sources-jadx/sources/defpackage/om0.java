package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class om0 extends w27 {
    public static final vdt n = okg.b(zi.z);
    public static final mm0 o = new mm0(0);
    public final Choreographer d;
    public final Handler e;
    public boolean j;
    public boolean k;
    public final qm0 m;
    public final Object f = new Object();
    public final f31 g = new f31();
    public ArrayList h = new ArrayList();
    public ArrayList i = new ArrayList();
    public final nm0 l = new nm0(this);

    public om0(Choreographer choreographer, Handler handler) {
        this.d = choreographer;
        this.e = handler;
        this.m = new qm0(choreographer, this);
    }

    public static final void K0(om0 om0Var) {
        Runnable runnable;
        boolean z;
        do {
            synchronized (om0Var.f) {
                f31 f31Var = om0Var.g;
                runnable = (Runnable) (f31Var.isEmpty() ? null : f31Var.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (om0Var.f) {
                    f31 f31Var2 = om0Var.g;
                    runnable = (Runnable) (f31Var2.isEmpty() ? null : f31Var2.removeFirst());
                }
            }
            synchronized (om0Var.f) {
                if (om0Var.g.isEmpty()) {
                    z = false;
                    om0Var.j = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.f) {
            this.g.addLast(runnable);
            if (!this.j) {
                this.j = true;
                this.e.post(this.l);
                if (!this.k) {
                    this.k = true;
                    this.d.postFrameCallback(this.l);
                }
            }
        }
    }
}

package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class nm0 implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ om0 a;

    public nm0(om0 om0Var) {
        this.a = om0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.e.removeCallbacks(this);
        om0.K0(this.a);
        om0 om0Var = this.a;
        synchronized (om0Var.f) {
            if (om0Var.k) {
                om0Var.k = false;
                ArrayList arrayList = om0Var.h;
                om0Var.h = om0Var.i;
                om0Var.i = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        om0.K0(this.a);
        om0 om0Var = this.a;
        synchronized (om0Var.f) {
            if (om0Var.h.isEmpty()) {
                om0Var.d.removeFrameCallback(this);
                om0Var.k = false;
            }
        }
    }
}

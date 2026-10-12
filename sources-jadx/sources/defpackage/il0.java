package defpackage;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class il0 implements xrn, r5p, Runnable, Choreographer.FrameCallback {
    public static long g;
    public final View a;
    public boolean c;
    public boolean e;
    public long f;
    public final joj b = new joj(0, new wrn[16]);
    public final Choreographer d = Choreographer.getInstance();

    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    public il0(View view) {
        float refreshRate;
        this.a = view;
        if (g == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            g = (long) (1.0E9f / refreshRate);
        }
    }

    @Override // defpackage.r5p
    public final void b() {
        this.e = true;
    }

    @Override // defpackage.r5p
    public final void d() {
        this.e = false;
        this.a.removeCallbacks(this);
        this.d.removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.e) {
            this.f = j;
            this.a.post(this);
        }
    }

    @Override // defpackage.xrn
    public final void i(wrn wrnVar) {
        this.b.d(wrnVar);
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        joj jojVar = this.b;
        if (jojVar.c == 0 || !this.c || !this.e || this.a.getWindowVisibility() != 0) {
            this.c = false;
            return;
        }
        hl0 hl0Var = new hl0(this.f + g);
        boolean z = false;
        while (jojVar.c != 0 && !z) {
            if (Math.max(0L, hl0Var.a - System.nanoTime()) <= 0 || ((wrn) jojVar.a[0]).b(hl0Var)) {
                z = true;
            } else {
                jojVar.m(0);
            }
        }
        if (z) {
            this.d.postFrameCallback(this);
        } else {
            this.c = false;
        }
    }

    @Override // defpackage.r5p
    public final void c() {
    }
}

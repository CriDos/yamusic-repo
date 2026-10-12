package defpackage;

import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes6.dex */
public final class q1d {
    public final e7j a;
    public final long b;
    public int f;
    public boolean d = true;
    public final SparseArray e = new SparseArray();
    public final Handler g = new Handler(Looper.getMainLooper());
    public boolean c = false;

    public q1d(e7j e7jVar, long j) {
        this.a = e7jVar;
        this.b = j;
    }

    public final void a(long j, String str) {
        this.e.clear();
        knl knlVar = new knl(j);
        this.c = true;
        Choreographer.getInstance().postFrameCallback(new p1d(this, knlVar, str));
    }

    public final void b(x7q x7qVar) {
        int i = x7qVar.e;
        this.f = i * i;
        int i2 = x7qVar.a() == 5 ? (x7qVar.b & 65280) >> 8 : 0;
        int i3 = x7qVar.c[i2];
        PointF pointF = x7qVar.d[i2];
        this.e.put(i3, new PointF(pointF.x, pointF.y));
    }
}

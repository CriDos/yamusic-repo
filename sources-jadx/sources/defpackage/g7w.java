package defpackage;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class g7w {
    public final int a;
    public final int b;
    public final nbj c;
    public final int d;
    public final pyp f;
    public final Interpolator g;
    public float i;
    public float j;
    public final boolean m;
    public final uld e = new uld(5);
    public boolean h = false;
    public final Rect l = new Rect();
    public long k = System.nanoTime();

    public g7w(pyp pypVar, nbj nbjVar, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.m = false;
        this.f = pypVar;
        this.c = nbjVar;
        this.d = i2;
        if (((ArrayList) pypVar.f) == null) {
            pypVar.f = new ArrayList();
        }
        ((ArrayList) pypVar.f).add(this);
        this.g = interpolator;
        this.a = i4;
        this.b = i5;
        if (i3 == 3) {
            this.m = true;
        }
        this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        a();
    }

    public final void a() {
        boolean z = this.h;
        int i = this.b;
        int i2 = this.a;
        Interpolator interpolator = this.g;
        nbj nbjVar = this.c;
        pyp pypVar = this.f;
        if (z) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.k;
            this.k = jNanoTime;
            float f = this.i - (((float) (j * 1.0E-6d)) * this.j);
            this.i = f;
            if (f < 0.0f) {
                this.i = 0.0f;
            }
            float interpolation = this.i;
            if (interpolator != null) {
                interpolation = interpolator.getInterpolation(interpolation);
            }
            boolean zD = nbjVar.d(interpolation, jNanoTime, this.e, nbjVar.b);
            if (this.i <= 0.0f) {
                if (i2 != -1) {
                    nbjVar.b.setTag(i2, Long.valueOf(System.nanoTime()));
                }
                if (i != -1) {
                    nbjVar.b.setTag(i, null);
                }
                ((ArrayList) pypVar.g).add(this);
            }
            if (this.i > 0.0f || zD) {
                ((zbj) pypVar.b).invalidate();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.k;
        this.k = jNanoTime2;
        float f2 = (((float) (j2 * 1.0E-6d)) * this.j) + this.i;
        this.i = f2;
        if (f2 >= 1.0f) {
            this.i = 1.0f;
        }
        float interpolation2 = this.i;
        if (interpolator != null) {
            interpolation2 = interpolator.getInterpolation(interpolation2);
        }
        boolean zD2 = nbjVar.d(interpolation2, jNanoTime2, this.e, nbjVar.b);
        if (this.i >= 1.0f) {
            if (i2 != -1) {
                nbjVar.b.setTag(i2, Long.valueOf(System.nanoTime()));
            }
            if (i != -1) {
                nbjVar.b.setTag(i, null);
            }
            if (!this.m) {
                ((ArrayList) pypVar.g).add(this);
            }
        }
        if (this.i < 1.0f || zD2) {
            ((zbj) pypVar.b).invalidate();
        }
    }

    public final void b() {
        this.h = true;
        int i = this.d;
        if (i != -1) {
            this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        ((zbj) this.f.b).invalidate();
        this.k = System.nanoTime();
    }
}

package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class p0w {
    public final gw3 a;
    public final n0w b;
    public final o0w c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    public p0w(Context context) {
        DisplayManager displayManager;
        gw3 gw3Var = new gw3();
        gw3Var.d = new b2d();
        gw3Var.e = new b2d();
        gw3Var.b = -9223372036854775807L;
        this.a = gw3Var;
        n0w n0wVar = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new n0w(this, displayManager);
        this.b = n0wVar;
        this.c = n0wVar != null ? o0w.e : null;
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        this.f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public static void a(p0w p0wVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            p0wVar.k = refreshRate;
            p0wVar.l = (refreshRate * 80) / 100;
        } else {
            tok.Q("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            p0wVar.k = -9223372036854775807L;
            p0wVar.l = -9223372036854775807L;
        }
    }

    public final void b() {
        Surface surface;
        if (wjv.a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || this.h == 0.0f) {
            return;
        }
        this.h = 0.0f;
        upr.L(surface, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    public final void c() {
        float f;
        float f2;
        if (wjv.a < 30 || this.e == null) {
            return;
        }
        gw3 gw3Var = this.a;
        if (!((b2d) gw3Var.d).a()) {
            f = this.f;
        } else if (((b2d) gw3Var.d).a()) {
            b2d b2dVar = (b2d) gw3Var.d;
            long j = b2dVar.e;
            f = (float) (1.0E9d / (j != 0 ? b2dVar.f / j : 0L));
        } else {
            f = -1.0f;
        }
        float f3 = this.g;
        if (f == f3) {
            return;
        }
        if (f != -1.0f && f3 != -1.0f) {
            if (((b2d) gw3Var.d).a()) {
                if ((((b2d) gw3Var.d).a() ? ((b2d) gw3Var.d).f : -9223372036854775807L) >= 5000000000L) {
                    f2 = 0.02f;
                } else {
                    f2 = 1.0f;
                }
            } else {
                f2 = 1.0f;
            }
            if (Math.abs(f - this.g) < f2) {
                return;
            }
        } else if (f == -1.0f && gw3Var.c < 30) {
            return;
        }
        this.g = f;
        d(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    public final void d(boolean z) {
        Surface surface;
        float f;
        if (wjv.a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE) {
            return;
        }
        if (this.d) {
            float f2 = this.g;
            if (f2 != -1.0f) {
                f = f2 * this.i;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || this.h != f) {
            this.h = f;
            upr.L(surface, f);
        }
    }
}

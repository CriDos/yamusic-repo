package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public final class i32 {
    public final b6t a;
    public final Handler b;
    public ifc c;
    public s12 d;
    public int f;
    public l32 h;
    public float g = 1.0f;
    public int e = 0;

    public i32(Context context, Looper looper, ifc ifcVar) {
        this.a = fhe.E(new h32(context, 0));
        this.c = ifcVar;
        this.b = new Handler(looper);
    }

    public final void a() {
        int i = this.e;
        if (i == 1 || i == 0 || this.h == null) {
            return;
        }
        w32.a((AudioManager) this.a.get(), this.h);
    }

    public final void b(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g == f) {
            return;
        }
        this.g = f;
        ifc ifcVar = this.c;
        if (ifcVar != null) {
            ifcVar.h.g(34);
        }
    }

    public final int c(int i, boolean z) {
        int i2;
        m5 m5Var;
        boolean z2 = false;
        int i3 = 1;
        if (i == 1 || (i2 = this.f) != 1) {
            a();
            b(0);
            return 1;
        }
        int i4 = this.e;
        if (z) {
            if (i4 != 2) {
                l32 l32Var = this.h;
                if (l32Var == null) {
                    if (l32Var == null) {
                        m5Var = new m5(1);
                        m5Var.d = s12.g;
                        m5Var.b = i2;
                    } else {
                        m5 m5Var2 = new m5(1);
                        m5Var2.b = l32Var.a;
                        m5Var2.d = l32Var.d;
                        m5Var2.c = l32Var.e;
                        m5Var = m5Var2;
                    }
                    s12 s12Var = this.d;
                    if (s12Var != null && s12Var.a == 1) {
                        z2 = true;
                    }
                    s12Var.getClass();
                    m5Var.d = s12Var;
                    m5Var.c = z2;
                    gd0 gd0Var = new gd0(i3, this);
                    Handler handler = this.b;
                    handler.getClass();
                    this.h = new l32(m5Var.b, gd0Var, handler, (s12) m5Var.d, m5Var.c);
                }
                if (w32.p((AudioManager) this.a.get(), this.h) == 1) {
                    b(2);
                    return 1;
                }
                b(1);
                return -1;
            }
        } else {
            if (i4 == 1) {
                return -1;
            }
            if (i4 == 3) {
                return 0;
            }
        }
        return 1;
    }
}

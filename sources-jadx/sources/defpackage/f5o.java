package defpackage;

import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f5o {
    public final e5o a;
    public hef b;
    public hef c;
    public g5o d;

    static {
        new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
        new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    public f5o() {
        e5o e5oVar = new e5o();
        e5oVar.a = -1;
        hef hefVar = hef.e;
        e5oVar.b = hefVar;
        e5oVar.c = false;
        e5oVar.d = null;
        e5oVar.e = 0.0f;
        e5oVar.f = 0.0f;
        e5oVar.g = 1.0f;
        this.a = e5oVar;
        this.b = hefVar;
        this.c = hefVar;
        this.d = null;
    }

    public final void a(float f) {
        float f2 = f * 1.0f;
        e5o e5oVar = this.a;
        if (e5oVar.g != f2) {
            e5oVar.g = f2;
            gil gilVar = e5oVar.h;
            if (gilVar != null) {
                ((View) gilVar.c).setAlpha(f2);
            }
        }
    }

    public final void b(float f) {
        e5o e5oVar = this.a;
        float f2 = (-(1.0f - (f * 1.0f))) * e5oVar.a;
        if (e5oVar.f != f2) {
            e5oVar.f = f2;
            gil gilVar = e5oVar.h;
            if (gilVar != null) {
                ((View) gilVar.c).setTranslationY(f2);
            }
        }
    }
}

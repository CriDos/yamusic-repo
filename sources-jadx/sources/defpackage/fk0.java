package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fk0 implements fyl {
    public cog a;
    public oos b;
    public nog c;
    public odr d;

    @Override // defpackage.fyl
    public final void a() {
        j(null);
    }

    @Override // defpackage.fyl
    public final void b() throws Throwable {
        oos oosVar = this.b;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.b = null;
        boj bojVarI = i();
        if (bojVarI != null) {
            ((odr) bojVarI).i();
        }
    }

    @Override // defpackage.fyl
    public final void c(dwt dwtVar, dwt dwtVar2) {
        nog nogVar = this.c;
        if (nogVar != null) {
            boolean z = (zxt.b(nogVar.h.b, dwtVar2.b) && Intrinsics.e(nogVar.h.c, dwtVar2.c)) ? false : true;
            nogVar.h = dwtVar2;
            int size = nogVar.j.size();
            for (int i = 0; i < size; i++) {
                uyo uyoVar = (uyo) ((WeakReference) nogVar.j.get(i)).get();
                if (uyoVar != null) {
                    uyoVar.g = dwtVar2;
                }
            }
            hog hogVar = nogVar.m;
            synchronized (hogVar.c) {
                hogVar.j = null;
                hogVar.l = null;
                hogVar.k = null;
                hogVar.m = null;
                hogVar.n = null;
            }
            if (Intrinsics.e(dwtVar, dwtVar2)) {
                if (z) {
                    ydf ydfVar = nogVar.b;
                    int iF = zxt.f(dwtVar2.b);
                    int iE = zxt.e(dwtVar2.b);
                    zxt zxtVar = nogVar.h.c;
                    int iF2 = zxtVar != null ? zxt.f(zxtVar.a) : -1;
                    zxt zxtVar2 = nogVar.h.c;
                    ydfVar.h().updateSelection((View) ydfVar.b, iF, iE, iF2, zxtVar2 != null ? zxt.e(zxtVar2.a) : -1);
                    return;
                }
                return;
            }
            if (dwtVar != null && (!Intrinsics.e(dwtVar.a.b, dwtVar2.a.b) || (zxt.b(dwtVar.b, dwtVar2.b) && !Intrinsics.e(dwtVar.c, dwtVar2.c)))) {
                ydf ydfVar2 = nogVar.b;
                ydfVar2.h().restartInput((View) ydfVar2.b);
                return;
            }
            int size2 = nogVar.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                uyo uyoVar2 = (uyo) ((WeakReference) nogVar.j.get(i2)).get();
                if (uyoVar2 != null) {
                    dwt dwtVar3 = nogVar.h;
                    ydf ydfVar3 = nogVar.b;
                    if (uyoVar2.k) {
                        uyoVar2.g = dwtVar3;
                        if (uyoVar2.i) {
                            ydfVar3.h().updateExtractedText((View) ydfVar3.b, uyoVar2.h, jde.y(dwtVar3));
                        }
                        zxt zxtVar3 = dwtVar3.c;
                        long j = dwtVar3.b;
                        int iF3 = zxtVar3 != null ? zxt.f(zxtVar3.a) : -1;
                        zxt zxtVar4 = dwtVar3.c;
                        ydfVar3.h().updateSelection((View) ydfVar3.b, zxt.f(j), zxt.e(j), iF3, zxtVar4 != null ? zxt.e(zxtVar4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.fyl
    public final void d() {
        bgs bgsVar;
        cog cogVar = this.a;
        if (cogVar == null || (bgsVar = (bgs) j35.F(cogVar, t96.p)) == null) {
            return;
        }
        ((jf8) bgsVar).a();
    }

    @Override // defpackage.fyl
    public final void e(dzo dzoVar) {
        Rect rect;
        nog nogVar = this.c;
        if (nogVar != null) {
            nogVar.l = new Rect(x4i.b(dzoVar.a), x4i.b(dzoVar.b), x4i.b(dzoVar.c), x4i.b(dzoVar.d));
            if (!nogVar.j.isEmpty() || (rect = nogVar.l) == null) {
                return;
            }
            nogVar.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.fyl
    public final void f(dwt dwtVar, w2f w2fVar, k7b k7bVar, c27 c27Var) {
        j(new ej(dwtVar, this, w2fVar, k7bVar, c27Var, 1));
    }

    @Override // defpackage.fyl
    public final void g() {
        bgs bgsVar;
        cog cogVar = this.a;
        if (cogVar == null || (bgsVar = (bgs) j35.F(cogVar, t96.p)) == null) {
            return;
        }
        ((jf8) bgsVar).b();
    }

    @Override // defpackage.fyl
    public final void h(dwt dwtVar, kok kokVar, jxt jxtVar, moq moqVar, dzo dzoVar, dzo dzoVar2) {
        nog nogVar = this.c;
        if (nogVar != null) {
            hog hogVar = nogVar.m;
            synchronized (hogVar.c) {
                try {
                    hogVar.j = dwtVar;
                    hogVar.l = kokVar;
                    hogVar.k = jxtVar;
                    hogVar.m = dzoVar;
                    hogVar.n = dzoVar2;
                    if (hogVar.e || hogVar.d) {
                        hogVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boj i() {
        odr odrVar = this.d;
        if (odrVar != null) {
            return odrVar;
        }
        if (!s1t.a) {
            return null;
        }
        odr odrVarG = zxu.g(1, 0, iv3.c, 2);
        this.d = odrVarG;
        return odrVarG;
    }

    public final void j(ej ejVar) {
        cog cogVar = this.a;
        if (cogVar == null) {
            return;
        }
        oos oosVar = null;
        this.b = cogVar.n ? di0.R(cogVar.R0(), null, h37.d, new c6f(cogVar, new q1(ejVar, this, cogVar, oosVar, 9), oosVar, 19), 1) : null;
    }

    public final void k(cog cogVar) {
        if (!(this.a == cogVar)) {
            cdf.c("Expected textInputModifierNode to be " + cogVar + " but was " + this.a);
        }
        this.a = null;
    }
}

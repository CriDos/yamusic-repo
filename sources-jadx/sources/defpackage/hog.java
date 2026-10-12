package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes3.dex */
public final class hog {
    public final ek0 a;
    public final ydf b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public dwt j;
    public jxt k;
    public kok l;
    public dzo m;
    public dzo n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = y4i.a();
    public final Matrix q = new Matrix();

    public hog(ek0 ek0Var, ydf ydfVar) {
        this.a = ek0Var;
        this.b = ydfVar;
    }

    public final void a() {
        ydf ydfVar = this.b;
        InputMethodManager inputMethodManagerH = ydfVar.h();
        View view = (View) ydfVar.b;
        if (!inputMethodManagerH.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        y4i.d(fArr);
        ufg ufgVar = (ufg) ((cog) this.a.b).r.getValue();
        if (ufgVar != null) {
            if (!ufgVar.d()) {
                ufgVar = null;
            }
            if (ufgVar != null) {
                ufgVar.A(fArr);
            }
        }
        dzo dzoVar = this.n;
        dzoVar.getClass();
        float f = -dzoVar.a;
        dzo dzoVar2 = this.n;
        dzoVar2.getClass();
        y4i.f(fArr, f, -dzoVar2.b);
        Matrix matrix = this.q;
        nw7.n(matrix, fArr);
        dwt dwtVar = this.j;
        dwtVar.getClass();
        long j = dwtVar.b;
        kok kokVar = this.l;
        kokVar.getClass();
        jxt jxtVar = this.k;
        jxtVar.getClass();
        tdj tdjVar = jxtVar.b;
        dzo dzoVar3 = this.m;
        dzoVar3.getClass();
        dzo dzoVar4 = this.n;
        dzoVar4.getClass();
        boolean z = this.f;
        boolean z2 = this.g;
        boolean z3 = this.h;
        boolean z4 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        zxt zxtVar = dwtVar.c;
        int iF = zxt.f(j);
        builder.setSelectionRange(iF, zxt.e(j));
        if (z && iF >= 0) {
            int iK = kokVar.k(iF);
            dzo dzoVarB = tdjVar.b(iK);
            float fC = xso.c(dzoVarB.a, 0.0f, (int) (jxtVar.c >> 32));
            boolean zE = rje.E(dzoVar3, fC, dzoVarB.b);
            boolean zE2 = rje.E(dzoVar3, fC, dzoVarB.d);
            boolean z5 = jxtVar.a(iK) == kep.b;
            int i = (zE || zE2) ? 1 : 0;
            if (!zE || !zE2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            int i2 = i;
            float f2 = dzoVarB.b;
            float f3 = dzoVarB.d;
            builder.setInsertionMarkerLocation(fC, f2, f3, f3, i2);
            builder = builder;
        }
        if (z2) {
            int iF2 = zxtVar != null ? zxt.f(zxtVar.a) : -1;
            int iE = zxtVar != null ? zxt.e(zxtVar.a) : -1;
            if (iF2 >= 0 && iF2 < iE) {
                builder.setComposingText(iF2, dwtVar.a.b.subSequence(iF2, iE));
                int iK2 = kokVar.k(iF2);
                int iK3 = kokVar.k(iE);
                float[] fArr2 = new float[(iK3 - iK2) * 4];
                tdjVar.a(l45.e(iK2, iK3), fArr2);
                while (iF2 < iE) {
                    int iK4 = kokVar.k(iF2);
                    int i3 = (iK4 - iK2) * 4;
                    float f4 = fArr2[i3];
                    float f5 = fArr2[i3 + 1];
                    CursorAnchorInfo.Builder builder2 = builder;
                    float f6 = fArr2[i3 + 2];
                    float f7 = fArr2[i3 + 3];
                    int i4 = iK2;
                    int i5 = (dzoVar3.a < f6 ? 1 : 0) & (f4 < dzoVar3.c ? 1 : 0) & (dzoVar3.b < f7 ? 1 : 0) & (f5 < dzoVar3.d ? 1 : 0);
                    if (!rje.E(dzoVar3, f4, f5) || !rje.E(dzoVar3, f6, f7)) {
                        i5 |= 2;
                    }
                    if (jxtVar.a(iK4) == kep.b) {
                        i5 |= 4;
                    }
                    int i6 = iF2;
                    builder2.addCharacterBounds(i6, f4, f5, f6, f7, i5);
                    builder = builder2;
                    iF2 = i6 + 1;
                    iK2 = i4;
                }
            }
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33 && z3) {
            ocx.Z(builder, dzoVar4);
        }
        if (i7 >= 34 && z4) {
            rc.e(builder, jxtVar, dzoVar3);
        }
        ydfVar.h().updateCursorAnchorInfo(view, builder.build());
        this.e = false;
    }
}

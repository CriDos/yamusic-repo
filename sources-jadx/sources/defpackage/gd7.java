package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class gd7 {
    public final gsu a;
    public final lxt b;
    public final pd3 c;
    public final e37 d;
    public oos e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final CursorAnchorInfo.Builder j = new CursorAnchorInfo.Builder();
    public final float[] k = y4i.a();
    public final Matrix l = new Matrix();

    public gd7(gsu gsuVar, lxt lxtVar, pd3 pd3Var, e37 e37Var) {
        this.a = gsuVar;
        this.b = lxtVar;
        this.c = pd3Var;
        this.d = e37Var;
    }

    public final CursorAnchorInfo a() {
        ufg ufgVar;
        ufg ufgVar2;
        jxt jxtVarB;
        lxt lxtVar = this.b;
        ufg ufgVarD = lxtVar.d();
        if (ufgVarD != null) {
            if (!ufgVarD.d()) {
                ufgVarD = null;
            }
            if (ufgVarD != null && (ufgVar = (ufg) lxtVar.e.getValue()) != null) {
                if (!ufgVar.d()) {
                    ufgVar = null;
                }
                if (ufgVar != null && (ufgVar2 = (ufg) lxtVar.f.getValue()) != null) {
                    if (!ufgVar2.d()) {
                        ufgVar2 = null;
                    }
                    if (ufgVar2 != null && (jxtVarB = lxtVar.b()) != null) {
                        tdj tdjVar = jxtVarB.b;
                        ftt fttVarD = this.a.d();
                        float[] fArr = this.k;
                        y4i.d(fArr);
                        ufgVarD.A(fArr);
                        Matrix matrix = this.l;
                        nw7.n(matrix, fArr);
                        dzo dzoVarK = nx1.j0(ufgVar).k(ufgVarD.p(ufgVar, 0L));
                        dzo dzoVarK2 = nx1.j0(ufgVar2).k(ufgVarD.p(ufgVar2, 0L));
                        long j = fttVarD.c;
                        zxt zxtVar = fttVarD.d;
                        boolean z = this.f;
                        boolean z2 = this.g;
                        boolean z3 = this.h;
                        boolean z4 = this.i;
                        CursorAnchorInfo.Builder builder = this.j;
                        builder.reset();
                        builder.setMatrix(matrix);
                        int iF = zxt.f(j);
                        builder.setSelectionRange(iF, zxt.e(j));
                        if (z && iF >= 0) {
                            dzo dzoVarB = tdjVar.b(iF);
                            float fC = xso.c(dzoVarB.a, 0.0f, (int) (jxtVarB.c >> 32));
                            boolean zE = rje.E(dzoVarK, fC, dzoVarB.b);
                            boolean zE2 = rje.E(dzoVarK, fC, dzoVarB.d);
                            boolean z5 = jxtVarB.a(iF) == kep.b;
                            int i = (zE || zE2) ? 1 : 0;
                            if (!zE || !zE2) {
                                i |= 2;
                            }
                            if (z5) {
                                i |= 4;
                            }
                            float f = dzoVarB.b;
                            float f2 = dzoVarB.d;
                            builder.setInsertionMarkerLocation(fC, f, f2, f2, i);
                        }
                        if (z2) {
                            int iF2 = zxtVar != null ? zxt.f(zxtVar.a) : -1;
                            int iE = zxtVar != null ? zxt.e(zxtVar.a) : -1;
                            if (iF2 >= 0 && iF2 < iE) {
                                builder.setComposingText(iF2, fttVarD.b.subSequence(iF2, iE));
                                float[] fArr2 = new float[(iE - iF2) * 4];
                                tdjVar.a(l45.e(iF2, iE), fArr2);
                                int i2 = iF2;
                                while (i2 < iE) {
                                    int i3 = (i2 - iF2) * 4;
                                    float f3 = fArr2[i3];
                                    float f4 = fArr2[i3 + 1];
                                    float f5 = fArr2[i3 + 2];
                                    float f6 = fArr2[i3 + 3];
                                    int i4 = (dzoVarK.a < f5 ? 1 : 0) & (f3 < dzoVarK.c ? 1 : 0) & (dzoVarK.b < f6 ? 1 : 0) & (f4 < dzoVarK.d ? 1 : 0);
                                    if (!rje.E(dzoVarK, f3, f4) || !rje.E(dzoVarK, f5, f6)) {
                                        i4 |= 2;
                                    }
                                    int i5 = iE;
                                    if (jxtVarB.a(i2) == kep.b) {
                                        i4 |= 4;
                                    }
                                    builder.addCharacterBounds(i2, f3, f4, f5, f6, i4);
                                    i2++;
                                    iE = i5;
                                }
                            }
                        }
                        int i6 = Build.VERSION.SDK_INT;
                        if (i6 >= 33 && z3) {
                            ocx.Z(builder, dzoVarK2);
                        }
                        if (i6 >= 34 && z4) {
                            rc.e(builder, jxtVarB, dzoVarK);
                        }
                        return builder.build();
                    }
                }
            }
        }
        return null;
    }
}

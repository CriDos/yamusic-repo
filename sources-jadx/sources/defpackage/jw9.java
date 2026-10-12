package defpackage;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class jw9 implements q5w {
    public final RecyclerView a;
    public final ylc b;
    public final SparseArray c;
    public final int d;
    public final ku9 e;
    public final hw9 f;
    public final boolean g;

    public jw9(RecyclerView recyclerView, ylc ylcVar, SparseArray sparseArray, int i, ku9 ku9Var, hw9 hw9Var, boolean z) {
        this.a = recyclerView;
        this.b = ylcVar;
        this.c = sparseArray;
        this.d = i;
        this.e = ku9Var;
        this.f = hw9Var;
        this.g = z;
    }

    public final void a(View view, float f, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5) {
        float f2 = f >= -1.0f ? f : -1.0f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        float fAbs = Math.abs(f2);
        ylc ylcVar = this.b;
        float interpolation = 1.0f - z24.L((r69) tlcVar.a(ylcVar)).getInterpolation(fAbs);
        if (f > 0.0f) {
            c(view, interpolation, ((Number) tlcVar2.a(ylcVar)).doubleValue());
            double dDoubleValue = ((Number) tlcVar3.a(ylcVar)).doubleValue();
            if (dDoubleValue == 1.0d) {
                return;
            }
            float fAbs2 = (float) ((Math.abs(dDoubleValue - 1.0d) * ((double) interpolation)) + Math.min(1.0d, dDoubleValue));
            view.setScaleX(fAbs2);
            view.setScaleY(fAbs2);
            return;
        }
        c(view, interpolation, ((Number) tlcVar4.a(ylcVar)).doubleValue());
        double dDoubleValue2 = ((Number) tlcVar5.a(ylcVar)).doubleValue();
        if (dDoubleValue2 == 1.0d) {
            return;
        }
        float fAbs3 = (float) ((Math.abs(dDoubleValue2 - 1.0d) * ((double) interpolation)) + Math.min(1.0d, dDoubleValue2));
        view.setScaleX(fAbs3);
        view.setScaleY(fAbs3);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01c0 A[LOOP:1: B:44:0x00c7->B:117:0x01c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:120:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f0 A[LOOP:4: B:127:0x01e8->B:130:0x01f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5 A[PHI: r10
  0x00a5: PHI (r10v13 float) = (r10v12 float), (r10v18 float) binds: [B:29:0x0090, B:33:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00be A[LOOP:0: B:36:0x00a9->B:42:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00df A[EDGE_INSN: B:51:0x00df->B:132:0x01ff BREAK  A[LOOP:4: B:127:0x01e8->B:130:0x01f0]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9 A[EDGE_INSN: B:54:0x00e9->B:79:0x013b BREAK  A[LOOP:3: B:70:0x011f->B:77:0x0137]] */
    /* JADX WARN: Code duplicated, block: B:83:0x0143 A[EDGE_INSN: B:83:0x0143->B:112:0x01b5 BREAK  A[LOOP:2: B:104:0x0199->B:110:0x01b0]] */
    public final void b(View view, float f, boolean z) {
        float fC;
        float f2;
        float fA;
        float fA2;
        Float fI;
        float fFloatValue;
        int i;
        Float fI2;
        float fA3;
        Float fI3;
        float f3;
        Float fL;
        float fA4;
        Float fI4;
        float f4;
        int i2;
        int i3;
        int iF;
        Float fI5;
        Float fI6;
        int iY = RecyclerView.Y(view);
        if (iY == -1) {
            return;
        }
        if (z) {
            f2 = this.d * f;
        } else {
            boolean z2 = this.e instanceof iu9;
            float fB = 0.0f;
            hw9 hw9Var = this.f;
            if (f == 0.0f) {
                fC = 0.0f;
            } else {
                int iSignum = (int) Math.signum(f);
                int iAbs = (int) Math.abs(f);
                int i4 = iY;
                float fC2 = 0.0f;
                if (1 <= iAbs) {
                    int i5 = 1;
                    while (true) {
                        fC2 += hw9Var.c(i4, iSignum);
                        i4 -= iSignum;
                        if (i5 == iAbs) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                float fA5 = hw9.a(f);
                fC = fC2 + (fA5 > 0.0f ? hw9Var.c(i4, iSignum) * fA5 : 0.0f);
            }
            ev9 ev9Var = hw9Var.g;
            hv9 hv9Var = hw9Var.f.q;
            ew9 ew9Var = hw9Var.d;
            iw9 iw9Var = hw9Var.c;
            float f5 = hw9Var.b;
            if (!z2) {
                double d = f;
                int iCeil = iY - ((int) Math.ceil(d));
                int iFloor = iY - ((int) Math.floor(d));
                float f6 = hw9Var.a;
                float f7 = ew9Var.g;
                float f8 = ew9Var.h;
                float f9 = (f6 - f7) - f8;
                Float fI7 = iw9Var.i(iCeil);
                if (fI7 == null) {
                    if (f <= 0.0f) {
                        fA2 = hw9.a(f);
                    } else {
                        fA = hw9.a(f);
                        if (fA > 0.0f) {
                            fA2 = 1.0f - fA;
                        } else {
                            fA2 = 0.0f;
                        }
                    }
                    fI = iw9Var.i(iCeil);
                    if (fI != null) {
                        fB = 0.0f;
                        break;
                    }
                    fFloatValue = fI.floatValue() * fA2;
                    i = iCeil - 1;
                    while (true) {
                        if (-1 >= i) {
                            fI2 = iw9Var.i(i);
                            if (fI2 != null) {
                                fB = 0.0f;
                                break;
                            } else {
                                fFloatValue += fI2.floatValue() + f5;
                                i--;
                            }
                        } else {
                            fB = fFloatValue - hw9Var.b(iCeil, fA2, iFloor);
                            break;
                        }
                    }
                } else {
                    float fFloatValue2 = fI7.floatValue();
                    if (fFloatValue2 < f9) {
                        if (iCeil != iFloor) {
                            Float fI8 = iw9Var.i(iFloor);
                            if (fI8 == null) {
                                if (f <= 0.0f) {
                                    fA2 = hw9.a(f);
                                } else {
                                    fA = hw9.a(f);
                                    if (fA > 0.0f) {
                                        fA2 = 1.0f - fA;
                                    } else {
                                        fA2 = 0.0f;
                                    }
                                }
                                fI = iw9Var.i(iCeil);
                                if (fI != null) {
                                    fB = 0.0f;
                                    break;
                                }
                                fFloatValue = fI.floatValue() * fA2;
                                i = iCeil - 1;
                                while (true) {
                                    if (-1 >= i) {
                                        fI2 = iw9Var.i(i);
                                        if (fI2 != null) {
                                            fB = 0.0f;
                                            break;
                                        } else {
                                            fFloatValue += fI2.floatValue() + f5;
                                            i--;
                                        }
                                    } else {
                                        fB = fFloatValue - hw9Var.b(iCeil, fA2, iFloor);
                                        break;
                                    }
                                }
                            } else {
                                fFloatValue2 = fI8.floatValue() + f5 + fFloatValue2;
                                if (fFloatValue2 < f9) {
                                    i2 = iCeil - 1;
                                    while (true) {
                                        if (-1 >= i2) {
                                            fI6 = iw9Var.i(i2);
                                            if (fI6 != null) {
                                                fFloatValue2 = fI6.floatValue() + f5 + fFloatValue2;
                                                if (fFloatValue2 >= f9) {
                                                    i2--;
                                                }
                                            }
                                        }
                                        i3 = iFloor + 1;
                                        iF = hv9Var.f();
                                        while (true) {
                                            if (i3 >= iF) {
                                                fI5 = iw9Var.i(i3);
                                                if (fI5 != null) {
                                                    fFloatValue2 = fI5.floatValue() + f5 + fFloatValue2;
                                                    if (fFloatValue2 >= f9) {
                                                        i3++;
                                                    }
                                                }
                                            }
                                            if (f <= 0.0f) {
                                                fA2 = hw9.a(f);
                                            } else {
                                                fA = hw9.a(f);
                                                if (fA > 0.0f) {
                                                    fA2 = 1.0f - fA;
                                                } else {
                                                    fA2 = 0.0f;
                                                }
                                            }
                                            fI = iw9Var.i(iCeil);
                                            if (fI != null) {
                                                fB = 0.0f;
                                                break;
                                            }
                                            fFloatValue = fI.floatValue() * fA2;
                                            i = iCeil - 1;
                                            while (true) {
                                                if (-1 >= i) {
                                                    fI2 = iw9Var.i(i);
                                                    if (fI2 != null) {
                                                        fB = 0.0f;
                                                        break;
                                                    } else {
                                                        fFloatValue += fI2.floatValue() + f5;
                                                        i--;
                                                    }
                                                } else {
                                                    fB = fFloatValue - hw9Var.b(iCeil, fA2, iFloor);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i2 = iCeil - 1;
                            while (true) {
                                if (-1 >= i2) {
                                    fI6 = iw9Var.i(i2);
                                    if (fI6 != null) {
                                        fFloatValue2 = fI6.floatValue() + f5 + fFloatValue2;
                                        if (fFloatValue2 >= f9) {
                                            i2--;
                                        }
                                    }
                                }
                                i3 = iFloor + 1;
                                iF = hv9Var.f();
                                while (true) {
                                    if (i3 >= iF) {
                                        fI5 = iw9Var.i(i3);
                                        if (fI5 != null) {
                                            fFloatValue2 = fI5.floatValue() + f5 + fFloatValue2;
                                            if (fFloatValue2 >= f9) {
                                                i3++;
                                            }
                                        }
                                    }
                                    if (f <= 0.0f) {
                                        fA2 = hw9.a(f);
                                    } else {
                                        fA = hw9.a(f);
                                        if (fA > 0.0f) {
                                            fA2 = 1.0f - fA;
                                        } else {
                                            fA2 = 0.0f;
                                        }
                                    }
                                    fI = iw9Var.i(iCeil);
                                    if (fI != null) {
                                        fB = 0.0f;
                                        break;
                                    }
                                    fFloatValue = fI.floatValue() * fA2;
                                    i = iCeil - 1;
                                    while (true) {
                                        if (-1 >= i) {
                                            fI2 = iw9Var.i(i);
                                            if (fI2 != null) {
                                                fB = 0.0f;
                                                break;
                                            } else {
                                                fFloatValue += fI2.floatValue() + f5;
                                                i--;
                                            }
                                        } else {
                                            fB = fFloatValue - hw9Var.b(iCeil, fA2, iFloor);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (hw9Var.e) {
                        fB = 0.0f;
                        break;
                    }
                    if (ev9Var == ev9.START) {
                        f3 = 0.0f;
                        break;
                    }
                    if (f <= 0.0f) {
                        fA3 = hw9.a(f);
                    } else {
                        float fA6 = hw9.a(f);
                        fA3 = fA6 > 0.0f ? 1.0f - fA6 : 0.0f;
                    }
                    float fB2 = hw9Var.b(iCeil, fA3, iFloor);
                    if (fB2 != 0.0f && (fI3 = iw9Var.i(iCeil)) != null) {
                        float fFloatValue3 = fI3.floatValue() * fA3;
                        if (fFloatValue3 < Math.abs(fB2)) {
                            int i6 = iCeil - 1;
                            while (true) {
                                if (-1 >= i6) {
                                    f3 = fFloatValue3 - fB2;
                                    break;
                                }
                                Float fI9 = iw9Var.i(i6);
                                if (fI9 != null) {
                                    fFloatValue3 += fI9.floatValue() + f5;
                                    if (fFloatValue3 < Math.abs(fB2)) {
                                        i6--;
                                    }
                                }
                                f3 = 0.0f;
                                break;
                            }
                        }
                        f3 = 0.0f;
                        break;
                    }
                    f3 = 0.0f;
                    break;
                    if (f3 == 0.0f) {
                        if (ev9Var != ev9.END && (fL = iw9Var.l(iCeil)) != null) {
                            float fFloatValue4 = fL.floatValue();
                            Float fL2 = iw9Var.l(iFloor);
                            if (fL2 == null) {
                                f4 = 0.0f;
                                break;
                            }
                            float fFloatValue5 = fL2.floatValue();
                            if (f > 0.0f) {
                                fA4 = hw9.a(f);
                            } else {
                                float fA7 = hw9.a(f);
                                fA4 = fA7 > 0.0f ? 1.0f - fA7 : 0.0f;
                            }
                            float f10 = (((1.0f - fA4) * fFloatValue5) + (fFloatValue4 * fA4)) - f8;
                            if (f10 != 0.0f && (fI4 = iw9Var.i(iFloor)) != null) {
                                float fFloatValue6 = fI4.floatValue() * fA4;
                                if (fFloatValue6 < Math.abs(f10)) {
                                    int i7 = iFloor + 1;
                                    int iF2 = hv9Var.f();
                                    while (true) {
                                        if (i7 < iF2) {
                                            Float fI10 = iw9Var.i(i7);
                                            if (fI10 != null) {
                                                fFloatValue6 += fI10.floatValue() + f5;
                                                if (fFloatValue6 < Math.abs(f10)) {
                                                    i7++;
                                                }
                                            }
                                            f4 = 0.0f;
                                            break;
                                        }
                                        f4 = f10 - fFloatValue6;
                                        break;
                                    }
                                }
                                f4 = 0.0f;
                                break;
                            }
                            f4 = 0.0f;
                            break;
                        }
                        f4 = 0.0f;
                        break;
                        if (f4 == 0.0f) {
                            fB = 0.0f;
                            break;
                        }
                        fB = f4;
                    } else {
                        fB = f3;
                    }
                }
            }
            f2 = fC - fB;
        }
        float f11 = -f2;
        boolean z3 = this.g;
        if (z3 && tgv.s(this.a)) {
            f11 = -f11;
        }
        this.c.put(iY, Float.valueOf(f11));
        if (z3) {
            view.setTranslationX(f11);
        } else {
            view.setTranslationY(f11);
        }
    }

    public final void c(View view, float f, double d) {
        int iY = RecyclerView.Y(view);
        uzo adapter = this.a.getAdapter();
        jv9 jv9Var = adapter instanceof jv9 ? (jv9) adapter : null;
        if (jv9Var == null) {
            return;
        }
        double dDoubleValue = ((Number) ((jr9) jv9Var.q.get(iY)).a.d().b().a(this.b)).doubleValue();
        view.setAlpha((float) ((Math.abs(d - dDoubleValue) * ((double) f)) + Math.min(dDoubleValue, d)));
    }

    @Override // defpackage.q5w
    public final void d(View view, float f) {
        ku9 ku9Var = this.e;
        Object objA = ku9Var != null ? ku9Var.a() : null;
        if (objA instanceof uu9) {
            uu9 uu9Var = (uu9) objA;
            a(view, f, uu9Var.a, uu9Var.b, uu9Var.c, uu9Var.d, uu9Var.e);
            b(view, f, false);
        } else {
            if (!(objA instanceof ou9)) {
                b(view, f, false);
                return;
            }
            ou9 ou9Var = (ou9) objA;
            a(view, f, ou9Var.a, ou9Var.b, ou9Var.c, ou9Var.d, ou9Var.e);
            if (f > 0.0f || (f < 0.0f && ((Boolean) ou9Var.f.a(this.b)).booleanValue())) {
                b(view, f, false);
                view.setTranslationZ(0.0f);
            } else {
                b(view, f, true);
                view.setTranslationZ(-Math.abs(f));
            }
        }
    }
}

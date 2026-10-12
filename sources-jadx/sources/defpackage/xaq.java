package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xaq {
    public final /* synthetic */ yaq a;

    public xaq(yaq yaqVar) {
        this.a = yaqVar;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0204  */
    /* JADX WARN: Code duplicated, block: B:106:0x0213  */
    /* JADX WARN: Code duplicated, block: B:108:0x0218  */
    /* JADX WARN: Code duplicated, block: B:110:0x0220  */
    /* JADX WARN: Code duplicated, block: B:111:0x0224  */
    /* JADX WARN: Code duplicated, block: B:114:0x0230  */
    /* JADX WARN: Code duplicated, block: B:116:0x0235  */
    /* JADX WARN: Code duplicated, block: B:118:0x023d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0241  */
    /* JADX WARN: Code duplicated, block: B:121:0x0244 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x024a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0252  */
    /* JADX WARN: Code duplicated, block: B:132:0x0274  */
    /* JADX WARN: Code duplicated, block: B:143:0x029d  */
    /* JADX WARN: Code duplicated, block: B:154:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:170:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:173:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:59:0x0114  */
    /* JADX WARN: Code duplicated, block: B:69:0x0146 A[PHI: r8
  0x0146: PHI (r8v9 float) = (r8v8 float), (r8v12 float) binds: [B:78:0x0174, B:67:0x013f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0149  */
    /* JADX WARN: Code duplicated, block: B:72:0x0151  */
    /* JADX WARN: Code duplicated, block: B:82:0x0192  */
    public final long a(int i, long j) {
        long j2;
        float fIntBitsToFloat;
        int i2;
        float fG;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jH;
        long jH2;
        boolean z;
        boolean zF;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        yaq yaqVar = this.a;
        yaqVar.i = i;
        sj0 sj0Var = yaqVar.b;
        if (sj0Var == null || !(yaqVar.a.d() || yaqVar.a.c())) {
            return yaq.a(yaqVar, yaqVar.j, j, i);
        }
        int i5 = yaqVar.i;
        gi0 gi0Var = yaqVar.l;
        mmb mmbVar = sj0Var.c;
        if (xyr.e(sj0Var.g)) {
            return ((cok) gi0Var.invoke(new cok(j))).a;
        }
        if (!sj0Var.f) {
            if (mmb.g(mmbVar.f)) {
                sj0Var.f(0L);
            }
            if (mmb.g(mmbVar.g)) {
                sj0Var.g(0L);
            }
            if (mmb.g(mmbVar.d)) {
                sj0Var.h(0L);
            }
            if (mmb.g(mmbVar.e)) {
                sj0Var.e(0L);
            }
            sj0Var.f = true;
        }
        int i6 = kk0.a;
        float f = i5 == 2 ? 4.0f : 1.0f;
        long j3 = cok.j(f, j);
        int i7 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i7) != 0.0f) {
            if (!mmb.g(mmbVar.d) || Float.intBitsToFloat(i7) >= 0.0f) {
                j2 = 4294967295L;
                if (mmb.g(mmbVar.e) && Float.intBitsToFloat(i7) > 0.0f) {
                    float fE = sj0Var.e(j3);
                    if (!mmb.g(mmbVar.e)) {
                        mmbVar.b().finish();
                    }
                    fIntBitsToFloat = fE == Float.intBitsToFloat((int) (j3 & 4294967295L)) ? Float.intBitsToFloat(i7) : fE / f;
                }
            } else {
                float fH = sj0Var.h(j3);
                j2 = 4294967295L;
                if (!mmb.g(mmbVar.d)) {
                    mmbVar.e().finish();
                }
                fIntBitsToFloat = fH == Float.intBitsToFloat((int) (j3 & 4294967295L)) ? Float.intBitsToFloat(i7) : fH / f;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else if (!mmb.g(mmbVar.f) && Float.intBitsToFloat(i2) < 0.0f) {
                fG = sj0Var.f(j3);
                if (!mmb.g(mmbVar.f)) {
                    mmbVar.c().finish();
                }
                if (fG == Float.intBitsToFloat((int) (j3 >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fG / f;
                }
            } else if (mmb.g(mmbVar.g) || Float.intBitsToFloat(i2) <= 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fG = sj0Var.g(j3);
                if (!mmb.g(mmbVar.g)) {
                    mmbVar.d().finish();
                }
                if (fG == Float.intBitsToFloat((int) (j3 >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fG / f;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
            if (!cok.c(jFloatToRawIntBits, 0L)) {
                sj0Var.d();
            }
            jH = cok.h(j, jFloatToRawIntBits);
            long j4 = ((cok) gi0Var.invoke(new cok(jH))).a;
            jH2 = cok.h(jH, j4);
            if ((Float.intBitsToFloat((int) (jH >> 32)) == 0.0f || Float.intBitsToFloat((int) (jH & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j4 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j4 & j2)) != 0.0f) && (mmb.g(mmbVar.f) || mmb.g(mmbVar.d) || mmb.g(mmbVar.g) || mmb.g(mmbVar.e)))) {
                sj0Var.a();
            }
            if (i5 == 1) {
                i3 = (int) (jH2 >> 32);
                if (Float.intBitsToFloat(i3) > 0.5f) {
                    sj0Var.f(jH2);
                } else {
                    if (Float.intBitsToFloat(i3) < -0.5f) {
                        sj0Var.g(jH2);
                    } else {
                        z3 = false;
                    }
                    i4 = (int) (jH2 & j2);
                    if (Float.intBitsToFloat(i4) > 0.5f) {
                        sj0Var.h(jH2);
                    } else {
                        if (Float.intBitsToFloat(i4) < -0.5f) {
                            sj0Var.e(jH2);
                        } else {
                            z4 = false;
                        }
                        if (!z3 || z4) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    z4 = true;
                    if (z3) {
                    }
                    z = true;
                }
                z3 = true;
                i4 = (int) (jH2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    sj0Var.h(jH2);
                } else {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        sj0Var.e(jH2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    z = true;
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            } else {
                z = false;
            }
            if (!cok.c(jH, 0L)) {
                if (mmb.f(mmbVar.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                    zF = false;
                } else {
                    qx0.P(mmbVar.c(), Float.intBitsToFloat(i2));
                    zF = mmb.f(mmbVar.f);
                }
                if (mmb.f(mmbVar.g) && Float.intBitsToFloat(i2) > 0.0f) {
                    qx0.P(mmbVar.d(), Float.intBitsToFloat(i2));
                    if (!zF || mmb.f(mmbVar.g)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (mmb.f(mmbVar.d) && Float.intBitsToFloat(i7) < 0.0f) {
                    qx0.P(mmbVar.e(), Float.intBitsToFloat(i7));
                    if (!zF || mmb.f(mmbVar.d)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (mmb.f(mmbVar.e) && Float.intBitsToFloat(i7) > 0.0f) {
                    qx0.P(mmbVar.b(), Float.intBitsToFloat(i7));
                    if (!zF || mmb.f(mmbVar.e)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (!zF || z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z = z2;
            }
            if (z) {
                sj0Var.d();
            }
            return cok.i(jFloatToRawIntBits, j4);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (!mmb.g(mmbVar.f)) {
            if (mmb.g(mmbVar.g)) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fIntBitsToFloat2 = 0.0f;
            }
        } else if (mmb.g(mmbVar.g)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fIntBitsToFloat2 = 0.0f;
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        if (!cok.c(jFloatToRawIntBits, 0L)) {
            sj0Var.d();
        }
        jH = cok.h(j, jFloatToRawIntBits);
        long j5 = ((cok) gi0Var.invoke(new cok(jH))).a;
        jH2 = cok.h(jH, j5);
        if (Float.intBitsToFloat((int) (jH >> 32)) == 0.0f) {
            sj0Var.a();
        } else {
            sj0Var.a();
        }
        if (i5 == 1) {
            i3 = (int) (jH2 >> 32);
            if (Float.intBitsToFloat(i3) > 0.5f) {
                sj0Var.f(jH2);
            } else {
                if (Float.intBitsToFloat(i3) < -0.5f) {
                    sj0Var.g(jH2);
                } else {
                    z3 = false;
                }
                i4 = (int) (jH2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    sj0Var.h(jH2);
                } else {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        sj0Var.e(jH2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    z = true;
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            }
            z3 = true;
            i4 = (int) (jH2 & j2);
            if (Float.intBitsToFloat(i4) > 0.5f) {
                sj0Var.h(jH2);
            } else {
                if (Float.intBitsToFloat(i4) < -0.5f) {
                    sj0Var.e(jH2);
                } else {
                    z4 = false;
                }
                if (z3) {
                }
                z = true;
            }
            z4 = true;
            if (z3) {
            }
            z = true;
        } else {
            z = false;
        }
        if (!cok.c(jH, 0L)) {
            if (mmb.f(mmbVar.f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (mmb.f(mmbVar.g)) {
                qx0.P(mmbVar.d(), Float.intBitsToFloat(i2));
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (mmb.f(mmbVar.d)) {
                qx0.P(mmbVar.e(), Float.intBitsToFloat(i7));
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (mmb.f(mmbVar.e)) {
                qx0.P(mmbVar.b(), Float.intBitsToFloat(i7));
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (zF) {
                z2 = true;
            } else {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            sj0Var.d();
        }
        return cok.i(jFloatToRawIntBits, j5);
    }
}

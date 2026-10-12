package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class ehs {
    public static final long a = mn4.L(14);
    public static final long b = mn4.L(0);
    public static final long c = en5.m;
    public static final fwt d;

    static {
        long j = en5.b;
        d = j != 16 ? new yo5(j) : ewt.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0174  */
    /* JADX WARN: Code duplicated, block: B:103:0x0179 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x017b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0181  */
    /* JADX WARN: Code duplicated, block: B:110:0x018f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0198  */
    /* JADX WARN: Code duplicated, block: B:114:0x019d  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:128:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:130:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:133:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:135:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:136:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:140:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:144:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:148:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:153:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x0112  */
    /* JADX WARN: Code duplicated, block: B:82:0x0116  */
    /* JADX WARN: Code duplicated, block: B:84:0x0127  */
    /* JADX WARN: Code duplicated, block: B:85:0x012d  */
    /* JADX WARN: Code duplicated, block: B:86:0x012f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0135  */
    /* JADX WARN: Code duplicated, block: B:89:0x013f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0144  */
    /* JADX WARN: Code duplicated, block: B:93:0x0148  */
    /* JADX WARN: Code duplicated, block: B:96:0x0156  */
    /* JADX WARN: Code duplicated, block: B:99:0x0172 A[DONT_INVERT] */
    public static final dhs a(dhs dhsVar, long j, tu3 tu3Var, float f, long j2, qcd qcdVar, lcd lcdVar, mcd mcdVar, mbd mbdVar, String str, long j3, l63 l63Var, iwt iwtVar, egh eghVar, long j4, mst mstVar, c6r c6rVar, yxl yxlVar, iab iabVar) {
        l63 l63Var2;
        yxl yxlVar2;
        iab iabVar2;
        ewt ewtVar;
        fwt yo5Var;
        fwt fwtVar;
        boolean z;
        v5 v5Var;
        long j5;
        qcd qcdVar2;
        lcd lcdVar2;
        iwt iwtVar2;
        egh eghVar2;
        long j6;
        mst mstVar2;
        c6r c6rVar2;
        yxl yxlVar3;
        long jV;
        mcd mcdVar2 = mcdVar;
        mbd mbdVar2 = mbdVar;
        String str2 = str;
        long j7 = j3;
        wyt[] wytVarArr = vyt.b;
        long j8 = j2 & 1095216660480L;
        if ((j8 == 0 || vyt.a(j2, dhsVar.b)) && ((tu3Var != null || j == 16 || en5.c(j, dhsVar.a.a())) && ((lcdVar == null || lcdVar.equals(dhsVar.d)) && ((qcdVar == null || qcdVar.equals(dhsVar.c)) && ((mbdVar2 == null || mbdVar2 == dhsVar.f) && (((j7 & 1095216660480L) == 0 || vyt.a(j7, dhsVar.h)) && ((mstVar == null || mstVar.equals(dhsVar.m)) && Intrinsics.e(tu3Var, dhsVar.a.c()) && ((tu3Var == null || f == dhsVar.a.b()) && ((mcdVar2 == null || mcdVar2.equals(dhsVar.e)) && (str2 == null || str2.equals(dhsVar.g))))))))))) {
            if (l63Var != null) {
                l63Var2 = l63Var;
                if (l63Var2.equals(dhsVar.i)) {
                }
                ewtVar = ewt.a;
                if (tu3Var != null) {
                    if (tu3Var instanceof egs) {
                        jV = gge.V(f, ((egs) tu3Var).b());
                        if (jV != 16) {
                            yo5Var = new yo5(jV);
                        } else {
                            yo5Var = ewtVar;
                        }
                    } else {
                        if (!(tu3Var instanceof z5r)) {
                            f9e.e();
                            return null;
                        }
                        yo5Var = new vu3((z5r) tu3Var, f);
                    }
                } else if (j != 16) {
                    yo5Var = new yo5(j);
                } else {
                    yo5Var = ewtVar;
                }
                fwtVar = dhsVar.a;
                fwtVar.getClass();
                z = yo5Var instanceof vu3;
                if (!z && (fwtVar instanceof vu3)) {
                    vu3 vu3Var = (vu3) yo5Var;
                    yo5Var = new vu3(vu3Var.a, gge.G(vu3Var.b, new ocj(24, fwtVar)));
                } else if (z || (fwtVar instanceof vu3)) {
                    if (z && (fwtVar instanceof vu3)) {
                        yo5Var = fwtVar;
                    } else {
                        v5Var = new v5(20, fwtVar);
                        if (yo5Var.equals(ewtVar)) {
                            yo5Var = (fwt) v5Var.invoke();
                        }
                    }
                }
                if (mbdVar2 == null) {
                    mbdVar2 = dhsVar.f;
                }
                if (j8 == 0) {
                    j5 = dhsVar.b;
                } else {
                    j5 = j2;
                }
                if (qcdVar == null) {
                    qcdVar2 = dhsVar.c;
                } else {
                    qcdVar2 = qcdVar;
                }
                if (lcdVar == null) {
                    lcdVar2 = dhsVar.d;
                } else {
                    lcdVar2 = lcdVar;
                }
                if (mcdVar2 == null) {
                    mcdVar2 = dhsVar.e;
                }
                if (str2 == null) {
                    str2 = dhsVar.g;
                }
                if ((j7 & 1095216660480L) == 0) {
                    j7 = dhsVar.h;
                }
                if (l63Var2 == null) {
                    l63Var2 = dhsVar.i;
                }
                if (iwtVar == null) {
                    iwtVar2 = dhsVar.j;
                } else {
                    iwtVar2 = iwtVar;
                }
                if (eghVar == null) {
                    eghVar2 = dhsVar.k;
                } else {
                    eghVar2 = eghVar;
                }
                if (j4 != 16) {
                    j6 = j4;
                } else {
                    j6 = dhsVar.l;
                }
                long j9 = j6;
                if (mstVar == null) {
                    mstVar2 = dhsVar.m;
                } else {
                    mstVar2 = mstVar;
                }
                if (c6rVar == null) {
                    c6rVar2 = dhsVar.n;
                } else {
                    c6rVar2 = c6rVar;
                }
                mst mstVar3 = mstVar2;
                yxlVar3 = dhsVar.o;
                if (yxlVar3 == null) {
                    yxlVar3 = yxlVar2;
                }
                if (iabVar2 == null) {
                    iabVar2 = dhsVar.p;
                }
                return new dhs(yo5Var, j5, qcdVar2, lcdVar2, mcdVar2, mbdVar2, str2, j7, l63Var2, iwtVar2, eghVar2, j9, mstVar3, c6rVar2, yxlVar3, iabVar2);
            }
            l63Var2 = l63Var;
            if (iwtVar == null || iwtVar.equals(dhsVar.j)) {
                if (eghVar == null || eghVar.equals(dhsVar.k)) {
                    if (j4 == 16 || en5.c(j4, dhsVar.l)) {
                        if (c6rVar == null || c6rVar.equals(dhsVar.n)) {
                            yxlVar2 = yxlVar;
                            if (yxlVar2 == null || yxlVar2.equals(dhsVar.o)) {
                                iabVar2 = iabVar;
                                if (iabVar2 == null || iabVar2.equals(dhsVar.p)) {
                                    return dhsVar;
                                }
                            }
                        }
                        iabVar2 = iabVar;
                    }
                    yxlVar2 = yxlVar;
                    iabVar2 = iabVar;
                }
            }
            ewtVar = ewt.a;
            if (tu3Var != null) {
                if (tu3Var instanceof egs) {
                    jV = gge.V(f, ((egs) tu3Var).b());
                    if (jV != 16) {
                        yo5Var = new yo5(jV);
                    } else {
                        yo5Var = ewtVar;
                    }
                } else {
                    if (!(tu3Var instanceof z5r)) {
                        f9e.e();
                        return null;
                    }
                    yo5Var = new vu3((z5r) tu3Var, f);
                }
            } else if (j != 16) {
                yo5Var = new yo5(j);
            } else {
                yo5Var = ewtVar;
            }
            fwtVar = dhsVar.a;
            fwtVar.getClass();
            z = yo5Var instanceof vu3;
            if (!z) {
                if (z) {
                    if (z) {
                        v5Var = new v5(20, fwtVar);
                        if (yo5Var.equals(ewtVar)) {
                            yo5Var = (fwt) v5Var.invoke();
                        }
                    } else {
                        v5Var = new v5(20, fwtVar);
                        if (yo5Var.equals(ewtVar)) {
                            yo5Var = (fwt) v5Var.invoke();
                        }
                    }
                } else if (z) {
                    v5Var = new v5(20, fwtVar);
                    if (yo5Var.equals(ewtVar)) {
                        yo5Var = (fwt) v5Var.invoke();
                    }
                } else {
                    v5Var = new v5(20, fwtVar);
                    if (yo5Var.equals(ewtVar)) {
                        yo5Var = (fwt) v5Var.invoke();
                    }
                }
            } else if (z) {
                if (z) {
                    v5Var = new v5(20, fwtVar);
                    if (yo5Var.equals(ewtVar)) {
                        yo5Var = (fwt) v5Var.invoke();
                    }
                } else {
                    v5Var = new v5(20, fwtVar);
                    if (yo5Var.equals(ewtVar)) {
                        yo5Var = (fwt) v5Var.invoke();
                    }
                }
            } else if (z) {
                v5Var = new v5(20, fwtVar);
                if (yo5Var.equals(ewtVar)) {
                    yo5Var = (fwt) v5Var.invoke();
                }
            } else {
                v5Var = new v5(20, fwtVar);
                if (yo5Var.equals(ewtVar)) {
                    yo5Var = (fwt) v5Var.invoke();
                }
            }
            if (mbdVar2 == null) {
                mbdVar2 = dhsVar.f;
            }
            if (j8 == 0) {
                j5 = dhsVar.b;
            } else {
                j5 = j2;
            }
            if (qcdVar == null) {
                qcdVar2 = dhsVar.c;
            } else {
                qcdVar2 = qcdVar;
            }
            if (lcdVar == null) {
                lcdVar2 = dhsVar.d;
            } else {
                lcdVar2 = lcdVar;
            }
            if (mcdVar2 == null) {
                mcdVar2 = dhsVar.e;
            }
            if (str2 == null) {
                str2 = dhsVar.g;
            }
            if ((j7 & 1095216660480L) == 0) {
                j7 = dhsVar.h;
            }
            if (l63Var2 == null) {
                l63Var2 = dhsVar.i;
            }
            if (iwtVar == null) {
                iwtVar2 = dhsVar.j;
            } else {
                iwtVar2 = iwtVar;
            }
            if (eghVar == null) {
                eghVar2 = dhsVar.k;
            } else {
                eghVar2 = eghVar;
            }
            if (j4 != 16) {
                j6 = j4;
            } else {
                j6 = dhsVar.l;
            }
            long j10 = j6;
            if (mstVar == null) {
                mstVar2 = dhsVar.m;
            } else {
                mstVar2 = mstVar;
            }
            if (c6rVar == null) {
                c6rVar2 = dhsVar.n;
            } else {
                c6rVar2 = c6rVar;
            }
            mst mstVar4 = mstVar2;
            yxlVar3 = dhsVar.o;
            if (yxlVar3 == null) {
                yxlVar3 = yxlVar2;
            }
            if (iabVar2 == null) {
                iabVar2 = dhsVar.p;
            }
            return new dhs(yo5Var, j5, qcdVar2, lcdVar2, mcdVar2, mbdVar2, str2, j7, l63Var2, iwtVar2, eghVar2, j10, mstVar4, c6rVar2, yxlVar3, iabVar2);
        }
        l63Var2 = l63Var;
        yxlVar2 = yxlVar;
        iabVar2 = iabVar;
        ewtVar = ewt.a;
        if (tu3Var != null) {
            if (tu3Var instanceof egs) {
                jV = gge.V(f, ((egs) tu3Var).b());
                if (jV != 16) {
                    yo5Var = new yo5(jV);
                } else {
                    yo5Var = ewtVar;
                }
            } else {
                if (!(tu3Var instanceof z5r)) {
                    f9e.e();
                    return null;
                }
                yo5Var = new vu3((z5r) tu3Var, f);
            }
        } else if (j != 16) {
            yo5Var = new yo5(j);
        } else {
            yo5Var = ewtVar;
        }
        fwtVar = dhsVar.a;
        fwtVar.getClass();
        z = yo5Var instanceof vu3;
        if (!z) {
            if (z) {
                if (z) {
                    v5Var = new v5(20, fwtVar);
                    if (yo5Var.equals(ewtVar)) {
                        yo5Var = (fwt) v5Var.invoke();
                    }
                } else {
                    v5Var = new v5(20, fwtVar);
                    if (yo5Var.equals(ewtVar)) {
                        yo5Var = (fwt) v5Var.invoke();
                    }
                }
            } else if (z) {
                v5Var = new v5(20, fwtVar);
                if (yo5Var.equals(ewtVar)) {
                    yo5Var = (fwt) v5Var.invoke();
                }
            } else {
                v5Var = new v5(20, fwtVar);
                if (yo5Var.equals(ewtVar)) {
                    yo5Var = (fwt) v5Var.invoke();
                }
            }
        } else if (z) {
            if (z) {
                v5Var = new v5(20, fwtVar);
                if (yo5Var.equals(ewtVar)) {
                    yo5Var = (fwt) v5Var.invoke();
                }
            } else {
                v5Var = new v5(20, fwtVar);
                if (yo5Var.equals(ewtVar)) {
                    yo5Var = (fwt) v5Var.invoke();
                }
            }
        } else if (z) {
            v5Var = new v5(20, fwtVar);
            if (yo5Var.equals(ewtVar)) {
                yo5Var = (fwt) v5Var.invoke();
            }
        } else {
            v5Var = new v5(20, fwtVar);
            if (yo5Var.equals(ewtVar)) {
                yo5Var = (fwt) v5Var.invoke();
            }
        }
        if (mbdVar2 == null) {
            mbdVar2 = dhsVar.f;
        }
        if (j8 == 0) {
            j5 = dhsVar.b;
        } else {
            j5 = j2;
        }
        if (qcdVar == null) {
            qcdVar2 = dhsVar.c;
        } else {
            qcdVar2 = qcdVar;
        }
        if (lcdVar == null) {
            lcdVar2 = dhsVar.d;
        } else {
            lcdVar2 = lcdVar;
        }
        if (mcdVar2 == null) {
            mcdVar2 = dhsVar.e;
        }
        if (str2 == null) {
            str2 = dhsVar.g;
        }
        if ((j7 & 1095216660480L) == 0) {
            j7 = dhsVar.h;
        }
        if (l63Var2 == null) {
            l63Var2 = dhsVar.i;
        }
        if (iwtVar == null) {
            iwtVar2 = dhsVar.j;
        } else {
            iwtVar2 = iwtVar;
        }
        if (eghVar == null) {
            eghVar2 = dhsVar.k;
        } else {
            eghVar2 = eghVar;
        }
        if (j4 != 16) {
            j6 = j4;
        } else {
            j6 = dhsVar.l;
        }
        long j11 = j6;
        if (mstVar == null) {
            mstVar2 = dhsVar.m;
        } else {
            mstVar2 = mstVar;
        }
        if (c6rVar == null) {
            c6rVar2 = dhsVar.n;
        } else {
            c6rVar2 = c6rVar;
        }
        mst mstVar5 = mstVar2;
        yxlVar3 = dhsVar.o;
        if (yxlVar3 == null) {
            yxlVar3 = yxlVar2;
        }
        if (iabVar2 == null) {
            iabVar2 = dhsVar.p;
        }
        return new dhs(yo5Var, j5, qcdVar2, lcdVar2, mcdVar2, mbdVar2, str2, j7, l63Var2, iwtVar2, eghVar2, j11, mstVar5, c6rVar2, yxlVar3, iabVar2);
    }

    public static final Object b(float f, Object obj, Object obj2) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    public static final long c(long j, long j2, float f) {
        wyt[] wytVarArr = vyt.b;
        long j3 = j & 1095216660480L;
        if (j3 != 0) {
            long j4 = 1095216660480L & j2;
            if (j4 != 0) {
                if (j3 == 0 || j4 == 0) {
                    bdf.a("Cannot perform operation for Unspecified type.");
                }
                if (!wyt.a(vyt.b(j), vyt.b(j2))) {
                    bdf.a("Cannot perform operation for " + ((Object) wyt.b(vyt.b(j))) + " and " + ((Object) wyt.b(vyt.b(j2))));
                }
                return mn4.S(qae.k0(vyt.c(j), vyt.c(j2), f), j3);
            }
        }
        return ((vyt) b(f, new vyt(j), new vyt(j2))).a;
    }
}

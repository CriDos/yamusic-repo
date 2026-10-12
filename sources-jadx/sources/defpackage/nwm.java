package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nwm {
    public static final kc7 a = new kc7(0.2f, 0.0f, 0.8f, 1.0f);
    public static final ea6 b = new ea6(new xjm(21));

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00af  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:78:0x0127  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x0154  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i, final int i2, long j, v76 v76Var, faj fajVar, final boolean z) {
        int i3;
        faj fajVar2;
        long j2;
        boolean z2;
        final faj fajVar3;
        final long j3;
        cyo cyoVarR;
        faj fajVar4;
        wrs wrsVar;
        k3y k3yVar;
        Object objK;
        vn0 vn0Var;
        boolean zH;
        Object objK2;
        boolean zF;
        Object objK3;
        Object objK4;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1354366419);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                j2 = j;
                if ((i2 & 4) == 0 || !c86Var.e(j2)) {
                    i4 = 128;
                } else {
                    i4 = 256;
                }
                i3 |= i4;
            } else {
                j2 = j;
            }
            if ((i3 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                c86Var.U();
                if ((i & 1) != 0 || c86Var.y()) {
                    if (i5 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                        j2 = ((yt0) c86Var.j(zt0.a)).a.h;
                    }
                } else {
                    c86Var.S();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    fajVar4 = fajVar2;
                }
                c86Var.q();
                wrsVar = (wrs) c86Var.j(b);
                k3yVar = t76.a;
                if (wrsVar != null) {
                    c86Var.Z(-1006920418);
                    if (z) {
                        c86Var.Z(-1006898625);
                    } else {
                        c86Var.Z(-1006838919);
                        objK4 = c86Var.K();
                        if (objK4 == k3yVar) {
                            objK4 = sol.h(1.0f, c86Var);
                        }
                        wrsVar = (rmj) objK4;
                    }
                    c86Var.p(false);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1006753359);
                    objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = yt2.b(1.0f);
                        c86Var.k0(objK);
                    }
                    vn0Var = (vn0) objK;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    zH = c86Var.h(vn0Var) | ((i3 & 14) == 4);
                    objK2 = c86Var.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new nyc(vn0Var, z, (Continuation) null);
                        c86Var.k0(objK2);
                    }
                    bt5.f(c86Var, boolValueOf, (Function2) objK2);
                    wrsVar = vn0Var.c;
                    c86Var.p(false);
                }
                faj fajVarA = a.a(e.n(fajVar4, 12.0f), 1.0f);
                zF = c86Var.f(wrsVar);
                objK3 = c86Var.K();
                if (zF || objK3 == k3yVar) {
                    objK3 = new wq(wrsVar, 17);
                    c86Var.k0(objK3);
                }
                it3.a(androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(fajVarA, (Function1) objK3), j2, ysp.a), "playing_indicator"), c86Var, 0);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            j3 = j2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: mwm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nwm.a(hde.f0(i | 1), i2, j3, (v76) obj, fajVar3, z);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        if ((i & 384) == 0) {
            j2 = j;
            if ((i2 & 4) == 0) {
                i4 = 128;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        } else {
            j2 = j;
        }
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    j2 = ((yt0) c86Var.j(zt0.a)).a.h;
                }
            } else {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    j2 = ((yt0) c86Var.j(zt0.a)).a.h;
                }
            }
            c86Var.q();
            wrsVar = (wrs) c86Var.j(b);
            k3yVar = t76.a;
            if (wrsVar != null) {
                c86Var.Z(-1006920418);
                if (z) {
                    c86Var.Z(-1006898625);
                } else {
                    c86Var.Z(-1006838919);
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = sol.h(1.0f, c86Var);
                    }
                    wrsVar = (rmj) objK4;
                }
                c86Var.p(false);
                c86Var.p(false);
            } else {
                c86Var.Z(-1006753359);
                objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = yt2.b(1.0f);
                    c86Var.k0(objK);
                }
                vn0Var = (vn0) objK;
                Boolean boolValueOf2 = Boolean.valueOf(z);
                zH = c86Var.h(vn0Var) | ((i3 & 14) == 4);
                objK2 = c86Var.K();
                if (zH) {
                    objK2 = new nyc(vn0Var, z, (Continuation) null);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new nyc(vn0Var, z, (Continuation) null);
                    c86Var.k0(objK2);
                }
                bt5.f(c86Var, boolValueOf2, (Function2) objK2);
                wrsVar = vn0Var.c;
                c86Var.p(false);
            }
            faj fajVarA2 = a.a(e.n(fajVar4, 12.0f), 1.0f);
            zF = c86Var.f(wrsVar);
            objK3 = c86Var.K();
            if (zF) {
                objK3 = new wq(wrsVar, 17);
                c86Var.k0(objK3);
            } else {
                objK3 = new wq(wrsVar, 17);
                c86Var.k0(objK3);
            }
            it3.a(androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(fajVarA2, (Function1) objK3), j2, ysp.a), "playing_indicator"), c86Var, 0);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        j3 = j2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: mwm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nwm.a(hde.f0(i | 1), i2, j3, (v76) obj, fajVar3, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1070621025);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            l45.a(b.a(t3e.w(t3e.c0("playingIndicatorInfinite", c86Var, 0), 1.0f, 0.6f, s5z.L(s5z.v0(250, 0, a, 2), iap.b, 0L, 4), "playingIndicatorScale", c86Var, 29112, 0)), zxu.w(1451623263, c86Var, new ic1(b56Var, 23)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ic1(i, 24, b56Var);
        }
    }

    public static final faj c(faj fajVar, boolean z, long j, c86 c86Var) {
        fajVar.getClass();
        boolean zG = c86Var.g(z) | c86Var.e(j);
        Object objK = c86Var.K();
        if (zG || objK == t76.a) {
            objK = new lwm(0, j, z);
            c86Var.k0(objK);
        }
        return androidx.compose.ui.draw.a.b(fajVar, (Function1) objK);
    }
}

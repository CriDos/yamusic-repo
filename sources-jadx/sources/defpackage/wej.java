package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class wej {
    public static final long a = lq4.e(4294432512L);

    public static final void a(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1203075817);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            kke.a(hde.X(2131232102, 0, c86Var), null, j35.B(e.d(fajVar, 1.0f), ysp.a), null, null, 0.0f, null, c86Var, 48, 120);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01da  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fa  */
    public static final void b(String str, gcw gcwVar, faj fajVar, boolean z, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        gcw gcwVar2;
        boolean z3;
        bc3 bc3Var;
        int i5;
        int i6;
        boolean z4;
        bc3 bc3Var2 = u65.i;
        gcwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1793805736);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.d(gcwVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 = i3 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (c86Var.g(z2) ? 2048 : 1024);
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            z3 = i7 != 0 ? true : z2;
            bc3 bc3Var3 = u65.e;
            d6i d6iVarD = it3.d(bc3Var3, false);
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            m6l m6lVarX = hde.X(2131232099, 0, c86Var);
            caj cajVar = caj.a;
            int i9 = i4;
            kke.a(m6lVarX, null, e.d(cajVar, 1.0f), null, null, 0.0f, null, c86Var, 432, 120);
            faj fajVarD = e.d(cajVar, 0.7f);
            bc3 bc3Var4 = u65.j;
            b bVar = b.a;
            faj fajVarB = j35.B(bVar.a(fajVarD, bc3Var4), ysp.a);
            d6i d6iVarD2 = it3.d(bc3Var3, false);
            int i10 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var, i10, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            hde.k(str, e.d(cajVar, 1.0f), o75.c, o75.d, o75.e, null, null, 0.0f, 0, c86Var, (i9 & 14) | 224688);
            c86Var = c86Var;
            if (z3) {
                gcwVar2 = gcwVar;
                if (gcwVar2 != gcw.a) {
                    c86Var.Z(664910409);
                    bc3Var = bc3Var2;
                    o15.e(c86Var, a.b(bVar.a(e.d(cajVar, 1.0f), bc3Var), ((yt0) c86Var.j(zt0.a)).c.d, di0.u));
                    i5 = 0;
                    c86Var.p(false);
                }
                kke.a(hde.X(2131232101, i5, c86Var), null, e.d(cajVar, 1.0f), null, null, 0.0f, null, c86Var, 432, 120);
                if (gcwVar2 != gcw.a) {
                    c86Var.Z(665441532);
                    if (gcwVar2 == gcw.c) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    nwm.a(384, 0, a, c86Var, bVar.a(cajVar, bc3Var), z4);
                    i6 = 0;
                    c86Var.p(false);
                } else {
                    i6 = 0;
                    c86Var.Z(665689470);
                    c86Var.p(false);
                }
                c86Var.p(true);
                kke.a(hde.X(2131232100, i6, c86Var), null, e.d(cajVar, 1.0f), null, null, 0.0f, null, c86Var, 432, 120);
                c86Var.p(true);
            } else {
                gcwVar2 = gcwVar;
            }
            bc3Var = bc3Var2;
            i5 = 0;
            c86Var.Z(665145854);
            c86Var.p(false);
            kke.a(hde.X(2131232101, i5, c86Var), null, e.d(cajVar, 1.0f), null, null, 0.0f, null, c86Var, 432, 120);
            if (gcwVar2 != gcw.a) {
                c86Var.Z(665441532);
                if (gcwVar2 == gcw.c) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                nwm.a(384, 0, a, c86Var, bVar.a(cajVar, bc3Var), z4);
                i6 = 0;
                c86Var.p(false);
            } else {
                i6 = 0;
                c86Var.Z(665689470);
                c86Var.p(false);
            }
            c86Var.p(true);
            kke.a(hde.X(2131232100, i6, c86Var), null, e.d(cajVar, 1.0f), null, null, 0.0f, null, c86Var, 432, 120);
            c86Var.p(true);
        } else {
            gcwVar2 = gcwVar;
            c86Var.S();
            z3 = z2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new up3(str, gcwVar2, fajVar, z3, i, i2, 5);
        }
    }

    public static final void c(xej xejVar, cnw cnwVar, faj fajVar, g2l g2lVar, boolean z, g0h g0hVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        faj fajVar2;
        g2l g2lVar2;
        boolean z2;
        g0h g0hVar2;
        g0h g0hVar3;
        g2l g2lVar3;
        faj fajVar3;
        boolean z3;
        cnwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1084447312);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(xejVar) : c86Var2.h(xejVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(cnwVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 = i2 | 1408;
        }
        int i4 = 221184 | i3;
        if (c86Var2.P(i4 & 1, (74899 & i4) != 74898)) {
            c86Var2.U();
            if ((i & 1) == 0 || c86Var2.y()) {
                i2l i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                g0hVar3 = g0h.a;
                g2lVar3 = i2lVar;
                fajVar3 = caj.a;
                z3 = true;
            } else {
                c86Var2.S();
                fajVar3 = fajVar;
                g2lVar3 = g2lVar;
                z3 = z;
                g0hVar3 = g0hVar;
            }
            c86Var2.q();
            eoj eojVarL = p85.l(cnwVar.d(), c86Var2);
            long j = ((yt0) c86Var2.j(zt0.a)).c.c;
            gcw gcwVar = (gcw) eojVarL.getValue();
            gcw gcwVar2 = gcw.a;
            if (gcwVar == gcwVar2) {
                j = en5.m;
            }
            faj fajVarC = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar3, "wave_list_item"), "wave_list_item_selected", Boolean.valueOf(((gcw) eojVarL.getValue()) != gcwVar2));
            boolean zH = c86Var2.h(cnwVar) | c86Var2.f(eojVarL);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                objK = new vej(cnwVar, eojVarL, 0);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            ane.x((Function0) objK, fajVarC, zxu.w(-945249390, c86Var2, new qh3(xejVar, g0hVar3, z3, eojVarL, 10)), false, j, null, null, 0.0f, g2lVar3, zxu.w(-1259554837, c86Var2, new eag(11, xejVar)), c86Var, 806879616, 168);
            g0hVar2 = g0hVar3;
            z2 = z3;
            fajVar2 = fajVar3;
            g2lVar2 = g2lVar3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            g2lVar2 = g2lVar;
            z2 = z;
            g0hVar2 = g0hVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(xejVar, cnwVar, fajVar2, g2lVar2, z2, g0hVar2, i);
        }
    }
}

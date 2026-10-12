package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.music.shared.dto.VibeButtonDto;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class siv {
    public static final void a(int i, int i2, v76 v76Var, faj fajVar) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1169719338);
        int i3 = (c86Var.d(i) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c(i3 & 112, c86Var, fajVar, o15.d0(R.string.album_volume, new Object[]{Integer.valueOf(i)}, c86Var));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(i, fajVar, i2, 19);
        }
    }

    public static final void b(int i, int i2, v76 v76Var, faj fajVar) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1795975733);
        int i3 = (c86Var.d(i) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c(i3 & 112, c86Var, fajVar, o15.d0(R.string.podcast_volume, new Object[]{Integer.valueOf(i)}, c86Var));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(i, fajVar, i2, 20);
        }
    }

    public static final void c(int i, v76 v76Var, faj fajVar, String str) {
        int i2;
        c86 c86Var;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(743518030);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var2.j(wusVar)).b.b;
            pyt pytVarK = ry0.k();
            faj fajVarV = e.v(d.k(a.b(e.f(e.e(fajVar, 1.0f), 40.0f), lq4.y(en5.m, ((yt0) c86Var2.j(wusVar)).c.c), di0.u), 16.0f, 0.0f, 0.0f, 0.0f, 14), u65.o, (3 & 2) == 0);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new vqu(23);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            z24.r(str, rrq.b(fajVarV, false, (Function1) objK), j, 0L, 0L, 0, 0L, 0, false, 0, 0, null, pytVarK, c86Var, i2 & 14, 0, 65528);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h5(str, fajVar, i, 5);
        }
    }

    public static final void d(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-804816971);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i3 = 18;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int i4 = i2 & 14;
            fajVar2 = fajVar;
            faj fajVarK = d.k(fajVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ns3.m(i4, c86Var, null, z);
            sjv.k(z, null, null, c86Var, i4);
            c86Var.p(true);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar2, i, i3);
        }
    }

    public static final void e(ohj ohjVar, cnw cnwVar, boolean z, faj fajVar, v76 v76Var, int i) {
        int i2;
        ohjVar.getClass();
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1864452935);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(ohjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(cnwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ns3.l(R.string.listening_history_context_wave, 0, 2, c86Var, null);
            boolean z2 = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = ohjVar.b;
                c86Var.k0(objK);
            }
            abw abwVar = (abw) objK;
            if (!z || abwVar == null) {
                c86Var.Z(1104107745);
                sjv.j(ohjVar.a, cnwVar, null, null, false, null, c86Var, i2 & 112, 60);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(1103916909);
                px3.u(abwVar, cnwVar, null, g0h.a, c86Var, (i2 & 112) | 3072, 4);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(ohjVar, cnwVar, z, fajVar, i, 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:104:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:109:0x040c  */
    /* JADX WARN: Code duplicated, block: B:114:0x041f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0421  */
    /* JADX WARN: Code duplicated, block: B:124:0x0437  */
    /* JADX WARN: Code duplicated, block: B:128:0x0448  */
    /* JADX WARN: Code duplicated, block: B:137:0x046b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0476  */
    /* JADX WARN: Code duplicated, block: B:144:0x048f  */
    /* JADX WARN: Code duplicated, block: B:145:0x04db  */
    /* JADX WARN: Code duplicated, block: B:153:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:155:0x050a  */
    /* JADX WARN: Code duplicated, block: B:65:0x01de  */
    /* JADX WARN: Code duplicated, block: B:66:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0227  */
    /* JADX WARN: Code duplicated, block: B:73:0x022c  */
    /* JADX WARN: Code duplicated, block: B:77:0x025c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0264  */
    /* JADX WARN: Code duplicated, block: B:82:0x0276  */
    /* JADX WARN: Code duplicated, block: B:84:0x0284  */
    /* JADX WARN: Code duplicated, block: B:94:0x0328  */
    /* JADX WARN: Code duplicated, block: B:96:0x032b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0350  */
    public static final void f(d1x d1xVar, hzw hzwVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        pyt pytVarI;
        jyw jywVar;
        l56 l56Var;
        wus wusVar;
        jyw jywVar2;
        c86 c86Var2;
        l0x l0xVar;
        boolean zH;
        Object objK;
        k3y k3yVar;
        k3y k3yVar2;
        int i3;
        q96 q96Var;
        l56 l56Var2;
        q96 q96Var2;
        jyw jywVar3;
        l56 l56Var3;
        l56 l56Var4;
        caj cajVar;
        l56 l56Var5;
        l56 l56Var6;
        int i4;
        caj cajVar2;
        jyw jywVar4;
        int i5;
        boolean z;
        boolean z2;
        boolean zG;
        Object objK2;
        boolean z3;
        boolean z4;
        Object objK3;
        jyw jywVar5;
        boolean z5;
        d1xVar.getClass();
        hzwVar.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-687182392);
        int i6 = 2;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? c86Var3.f(d1xVar) : c86Var3.h(d1xVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var3.h(hzwVar) ? 32 : 16;
        }
        int i7 = i2;
        byte b = 0;
        if (c86Var3.P(i7 & 1, (i7 & 19) != 18)) {
            jyw jywVar6 = d1xVar.a;
            hyw hywVar = d1xVar.b;
            String str = hywVar != null ? hywVar.b : jywVar6.b;
            if (str.length() > 128) {
                c86Var3.Z(-2036238037);
                pytVarI = ry0.l();
                c86Var3.p(false);
            } else {
                c86Var3.Z(-2036185337);
                pytVarI = ry0.i();
                c86Var3.p(false);
            }
            pyt pytVar = pytVarI;
            t21 t21Var = zq7.h;
            zb3 zb3Var = u65.r;
            caj cajVar3 = caj.a;
            faj fajVarJ = d.j(e.d(cajVar3, 1.0f), 16.0f, 40.0f, 16.0f, 8.0f);
            int i8 = i7 & 14;
            boolean zH2 = c86Var3.h(hzwVar) | (i8 == 4 || ((i7 & 8) != 0 && c86Var3.h(d1xVar)));
            Object objK4 = c86Var3.K();
            k3y k3yVar3 = t76.a;
            if (zH2 || objK4 == k3yVar3) {
                objK4 = new zms(hzwVar, d1xVar, 27);
                c86Var3.k0(objK4);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarJ, null, 0L, 0.0f, null, (Function2) objK4, 15);
            dzo dzoVarI = okx.i(c86Var3);
            boolean zH3 = c86Var3.h(hzwVar);
            Object objK5 = c86Var3.K();
            if (zH3 || objK5 == k3yVar3) {
                objK5 = new gzw(hzwVar, i6, b);
                c86Var3.k0(objK5);
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarB, dzoVarI, 0L, 0.0f, null, (Function2) objK5, 8);
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var3, 54);
            int i9 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarB2);
            i76.U.getClass();
            q96 q96Var3 = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var3);
            } else {
                c86Var3.n0();
            }
            l56 l56Var7 = h76.f;
            kbv.c(c86Var3, sp5VarA, l56Var7);
            l56 l56Var8 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var8);
            l56 l56Var9 = h76.g;
            if (c86Var3.O) {
                jywVar = jywVar6;
            } else {
                jywVar = jywVar6;
                if (!Intrinsics.e(c86Var3.K(), Integer.valueOf(i9))) {
                }
                l56Var = h76.d;
                kbv.c(c86Var3, fajVarI, l56Var);
                wusVar = zt0.a;
                jywVar2 = jywVar;
                ext.b(str, d.i(cajVar3, 16.0f, 0.0f, 2), ((yt0) c86Var3.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 2, false, 0, 0, null, pytVar, c86Var3, 48, 48, 62968);
                c86Var2 = c86Var3;
                l0xVar = d1xVar.c;
                if (l0xVar.equals(k0x.a)) {
                    c86Var2.Z(1937720802);
                    c86Var2.p(false);
                    jywVar3 = jywVar2;
                    q96Var2 = q96Var3;
                    l56Var5 = l56Var7;
                    l56Var3 = l56Var8;
                    l56Var4 = l56Var9;
                    l56Var6 = l56Var;
                    k3yVar2 = k3yVar3;
                    cajVar = cajVar3;
                } else {
                    if (l0xVar instanceof j0x) {
                        throw yds.i(c86Var2, 1937718997, false);
                    }
                    h18.m(8.0f, -60119966, c86Var2, c86Var2, cajVar3);
                    bc3 bc3Var = u65.i;
                    faj fajVarH = d.h(cajVar3, 16.0f, 8.0f);
                    zH = c86Var2.h(hzwVar) | c86Var2.h(jywVar2) | c86Var2.h(l0xVar);
                    objK = c86Var2.K();
                    if (zH) {
                        k3yVar = k3yVar3;
                    } else {
                        k3yVar = k3yVar3;
                        if (objK == k3yVar) {
                        }
                        k3yVar2 = k3yVar;
                        faj fajVarE = a.e(fajVarH, false, null, null, (Function0) objK, 7);
                        d6i d6iVarD = it3.d(bc3Var, false);
                        i3 = c86Var2.P;
                        xol xolVarL2 = c86Var2.l();
                        faj fajVarI2 = o15.I(c86Var2, fajVarE);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            q96Var = q96Var3;
                            c86Var2.k(q96Var);
                        } else {
                            q96Var = q96Var3;
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD, l56Var7);
                        kbv.c(c86Var2, xolVarL2, l56Var8);
                        if (c86Var2.O && Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                            l56Var2 = l56Var9;
                        } else {
                            l56Var2 = l56Var9;
                            yds.x(i3, c86Var2, i3, l56Var2);
                        }
                        kbv.c(c86Var2, fajVarI2, l56Var);
                        q96Var2 = q96Var;
                        jywVar3 = jywVar2;
                        l56Var3 = l56Var8;
                        l56Var4 = l56Var2;
                        cajVar = cajVar3;
                        l56Var5 = l56Var7;
                        l56Var6 = l56Var;
                        ext.b(((j0x) l0xVar).a.a, d.i(cajVar3, 16.0f, 0.0f, 2), ((yt0) c86Var2.j(wusVar)).b.d, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, ry0.l(), c86Var2, 48, 48, 63480);
                        c86Var2 = c86Var2;
                        c86Var2.p(true);
                        c86Var2.p(false);
                    }
                    objK = new lgq(hzwVar, jywVar2, l0xVar, 22);
                    c86Var2.k0(objK);
                    k3yVar2 = k3yVar;
                    faj fajVarE2 = a.e(fajVarH, false, null, null, (Function0) objK, 7);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    i3 = c86Var2.P;
                    xol xolVarL3 = c86Var2.l();
                    faj fajVarI3 = o15.I(c86Var2, fajVarE2);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        q96Var = q96Var3;
                        c86Var2.k(q96Var);
                    } else {
                        q96Var = q96Var3;
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD2, l56Var7);
                    kbv.c(c86Var2, xolVarL3, l56Var8);
                    if (c86Var2.O) {
                        l56Var2 = l56Var9;
                        yds.x(i3, c86Var2, i3, l56Var2);
                    } else {
                        l56Var2 = l56Var9;
                        yds.x(i3, c86Var2, i3, l56Var2);
                    }
                    kbv.c(c86Var2, fajVarI3, l56Var);
                    q96Var2 = q96Var;
                    jywVar3 = jywVar2;
                    l56Var3 = l56Var8;
                    l56Var4 = l56Var2;
                    cajVar = cajVar3;
                    l56Var5 = l56Var7;
                    l56Var6 = l56Var;
                    ext.b(((j0x) l0xVar).a.a, d.i(cajVar3, 16.0f, 0.0f, 2), ((yt0) c86Var2.j(wusVar)).b.d, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, ry0.l(), c86Var2, 48, 48, 63480);
                    c86Var2 = c86Var2;
                    c86Var2.p(true);
                    c86Var2.p(false);
                }
                if (hywVar != null || hywVar.c.isEmpty()) {
                    i4 = 3;
                    if (hywVar == null || d1xVar.d.isEmpty()) {
                        c86Var2.Z(-58314588);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-58780983);
                        egv.b(zxu.w(-1253644177, c86Var2, new er3(d1xVar, hzwVar, 1)), c86Var2, 6);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.Z(-59306991);
                    i4 = 3;
                    egv.b(zxu.w(197199110, c86Var2, new fr3(hywVar, hzwVar, jywVar3, i4)), c86Var2, 6);
                    c86Var2.p(false);
                }
                cajVar2 = cajVar;
                c86 c86Var4 = c86Var2;
                jywVar4 = jywVar3;
                ext.b(uvk.k(48.0f, R.string.wave_words_feedback_actions_title, c86Var2, c86Var2, cajVar2), null, ((yt0) c86Var2.j(wusVar)).b.b, 0L, null, 0L, new ast(i4), 0L, 2, false, 0, 0, null, ry0.l(), c86Var4, 0, 48, 62970);
                c86Var = c86Var4;
                o15.e(c86Var, e.f(cajVar2, 16.0f));
                ptp ptpVarA = ntp.a(new v21(24.0f, true, new ri0(4, zb3Var)), u65.n, c86Var, 6);
                i5 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, cajVar2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var2);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, l56Var5);
                kbv.c(c86Var, xolVarL4, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var4);
                }
                kbv.c(c86Var, fajVarI4, l56Var6);
                if (d1xVar.e == myw.a) {
                    z = true;
                } else {
                    z = false;
                }
                boolean zH4 = c86Var.h(hzwVar);
                if (i8 != 4 || ((i7 & 8) != 0 && c86Var.h(d1xVar))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zG = zH4 | z2 | c86Var.g(z);
                objK2 = c86Var.K();
                k3y k3yVar4 = k3yVar2;
                if (zG || objK2 == k3yVar4) {
                    objK2 = new mfi(hzwVar, d1xVar, z, 3);
                    c86Var.k0(objK2);
                }
                xev.c(0, c86Var, null, (Function0) objK2, z);
                boolean zH5 = c86Var.h(hzwVar);
                if (i8 != 4 || ((i7 & 8) != 0 && c86Var.h(d1xVar))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zH5 | z3;
                objK3 = c86Var.K();
                if (z4 || objK3 == k3yVar4) {
                    objK3 = new hiw(hzwVar, d1xVar, 5);
                    c86Var.k0(objK3);
                }
                xev.b((Function0) objK3, null, c86Var, 0);
                c86Var.p(true);
                if (jywVar4.j) {
                    h18.m(24.0f, -57304670, c86Var, c86Var, cajVar2);
                    jywVar5 = jywVar4;
                    ext.b(o15.c0(R.string.wave_words_feedback_disclaimer_description, c86Var), null, ((yt0) c86Var.j(wusVar)).b.c, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.j(), c86Var, 0, 0, 65018);
                    c86Var = c86Var;
                    z5 = false;
                    c86Var.p(false);
                } else {
                    jywVar5 = jywVar4;
                    z5 = false;
                    c86Var.Z(-56964476);
                    c86Var.p(false);
                }
                if (!jywVar5.i || jywVar5.h) {
                    h18.m(8.0f, -56908273, c86Var, c86Var, cajVar2);
                    c86Var.p(z5);
                } else {
                    c86Var.Z(-56857340);
                    c86Var.p(z5);
                }
                c86Var.p(true);
            }
            yds.x(i9, c86Var3, i9, l56Var9);
            l56Var = h76.d;
            kbv.c(c86Var3, fajVarI, l56Var);
            wusVar = zt0.a;
            jywVar2 = jywVar;
            ext.b(str, d.i(cajVar3, 16.0f, 0.0f, 2), ((yt0) c86Var3.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 2, false, 0, 0, null, pytVar, c86Var3, 48, 48, 62968);
            c86Var2 = c86Var3;
            l0xVar = d1xVar.c;
            if (l0xVar.equals(k0x.a)) {
                c86Var2.Z(1937720802);
                c86Var2.p(false);
                jywVar3 = jywVar2;
                q96Var2 = q96Var3;
                l56Var5 = l56Var7;
                l56Var3 = l56Var8;
                l56Var4 = l56Var9;
                l56Var6 = l56Var;
                k3yVar2 = k3yVar3;
                cajVar = cajVar3;
            } else {
                if (l0xVar instanceof j0x) {
                    throw yds.i(c86Var2, 1937718997, false);
                }
                h18.m(8.0f, -60119966, c86Var2, c86Var2, cajVar3);
                bc3 bc3Var2 = u65.i;
                faj fajVarH2 = d.h(cajVar3, 16.0f, 8.0f);
                zH = c86Var2.h(hzwVar) | c86Var2.h(jywVar2) | c86Var2.h(l0xVar);
                objK = c86Var2.K();
                if (zH) {
                    k3yVar = k3yVar3;
                    if (objK == k3yVar) {
                    }
                    k3yVar2 = k3yVar;
                    faj fajVarE3 = a.e(fajVarH2, false, null, null, (Function0) objK, 7);
                    d6i d6iVarD3 = it3.d(bc3Var2, false);
                    i3 = c86Var2.P;
                    xol xolVarL5 = c86Var2.l();
                    faj fajVarI5 = o15.I(c86Var2, fajVarE3);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        q96Var = q96Var3;
                        c86Var2.k(q96Var);
                    } else {
                        q96Var = q96Var3;
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD3, l56Var7);
                    kbv.c(c86Var2, xolVarL5, l56Var8);
                    if (c86Var2.O) {
                        l56Var2 = l56Var9;
                        yds.x(i3, c86Var2, i3, l56Var2);
                    } else {
                        l56Var2 = l56Var9;
                        yds.x(i3, c86Var2, i3, l56Var2);
                    }
                    kbv.c(c86Var2, fajVarI5, l56Var);
                    q96Var2 = q96Var;
                    jywVar3 = jywVar2;
                    l56Var3 = l56Var8;
                    l56Var4 = l56Var2;
                    cajVar = cajVar3;
                    l56Var5 = l56Var7;
                    l56Var6 = l56Var;
                    ext.b(((j0x) l0xVar).a.a, d.i(cajVar3, 16.0f, 0.0f, 2), ((yt0) c86Var2.j(wusVar)).b.d, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, ry0.l(), c86Var2, 48, 48, 63480);
                    c86Var2 = c86Var2;
                    c86Var2.p(true);
                    c86Var2.p(false);
                } else {
                    k3yVar = k3yVar3;
                }
                objK = new lgq(hzwVar, jywVar2, l0xVar, 22);
                c86Var2.k0(objK);
                k3yVar2 = k3yVar;
                faj fajVarE4 = a.e(fajVarH2, false, null, null, (Function0) objK, 7);
                d6i d6iVarD4 = it3.d(bc3Var2, false);
                i3 = c86Var2.P;
                xol xolVarL6 = c86Var2.l();
                faj fajVarI6 = o15.I(c86Var2, fajVarE4);
                c86Var2.d0();
                if (c86Var2.O) {
                    q96Var = q96Var3;
                    c86Var2.k(q96Var);
                } else {
                    q96Var = q96Var3;
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD4, l56Var7);
                kbv.c(c86Var2, xolVarL6, l56Var8);
                if (c86Var2.O) {
                    l56Var2 = l56Var9;
                    yds.x(i3, c86Var2, i3, l56Var2);
                } else {
                    l56Var2 = l56Var9;
                    yds.x(i3, c86Var2, i3, l56Var2);
                }
                kbv.c(c86Var2, fajVarI6, l56Var);
                q96Var2 = q96Var;
                jywVar3 = jywVar2;
                l56Var3 = l56Var8;
                l56Var4 = l56Var2;
                cajVar = cajVar3;
                l56Var5 = l56Var7;
                l56Var6 = l56Var;
                ext.b(((j0x) l0xVar).a.a, d.i(cajVar3, 16.0f, 0.0f, 2), ((yt0) c86Var2.j(wusVar)).b.d, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, ry0.l(), c86Var2, 48, 48, 63480);
                c86Var2 = c86Var2;
                c86Var2.p(true);
                c86Var2.p(false);
            }
            if (hywVar != null) {
                i4 = 3;
                if (hywVar == null) {
                    c86Var2.Z(-58314588);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-58314588);
                    c86Var2.p(false);
                }
            } else {
                i4 = 3;
                if (hywVar == null) {
                    c86Var2.Z(-58314588);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-58314588);
                    c86Var2.p(false);
                }
            }
            cajVar2 = cajVar;
            c86 c86Var5 = c86Var2;
            jywVar4 = jywVar3;
            ext.b(uvk.k(48.0f, R.string.wave_words_feedback_actions_title, c86Var2, c86Var2, cajVar2), null, ((yt0) c86Var2.j(wusVar)).b.b, 0L, null, 0L, new ast(i4), 0L, 2, false, 0, 0, null, ry0.l(), c86Var5, 0, 48, 62970);
            c86Var = c86Var5;
            o15.e(c86Var, e.f(cajVar2, 16.0f));
            ptp ptpVarA2 = ntp.a(new v21(24.0f, true, new ri0(4, zb3Var)), u65.n, c86Var, 6);
            i5 = c86Var.P;
            xol xolVarL7 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, cajVar2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, l56Var5);
            kbv.c(c86Var, xolVarL7, l56Var3);
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var4);
            } else {
                yds.x(i5, c86Var, i5, l56Var4);
            }
            kbv.c(c86Var, fajVarI7, l56Var6);
            if (d1xVar.e == myw.a) {
                z = true;
            } else {
                z = false;
            }
            boolean zH6 = c86Var.h(hzwVar);
            if (i8 != 4) {
                z2 = true;
            } else {
                z2 = true;
            }
            zG = zH6 | z2 | c86Var.g(z);
            objK2 = c86Var.K();
            k3y k3yVar5 = k3yVar2;
            if (zG) {
                objK2 = new mfi(hzwVar, d1xVar, z, 3);
                c86Var.k0(objK2);
            } else {
                objK2 = new mfi(hzwVar, d1xVar, z, 3);
                c86Var.k0(objK2);
            }
            xev.c(0, c86Var, null, (Function0) objK2, z);
            boolean zH7 = c86Var.h(hzwVar);
            if (i8 != 4) {
                z3 = true;
            } else {
                z3 = true;
            }
            z4 = zH7 | z3;
            objK3 = c86Var.K();
            if (z4) {
                objK3 = new hiw(hzwVar, d1xVar, 5);
                c86Var.k0(objK3);
            } else {
                objK3 = new hiw(hzwVar, d1xVar, 5);
                c86Var.k0(objK3);
            }
            xev.b((Function0) objK3, null, c86Var, 0);
            c86Var.p(true);
            if (jywVar4.j) {
                h18.m(24.0f, -57304670, c86Var, c86Var, cajVar2);
                jywVar5 = jywVar4;
                ext.b(o15.c0(R.string.wave_words_feedback_disclaimer_description, c86Var), null, ((yt0) c86Var.j(wusVar)).b.c, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.j(), c86Var, 0, 0, 65018);
                c86Var = c86Var;
                z5 = false;
                c86Var.p(false);
            } else {
                jywVar5 = jywVar4;
                z5 = false;
                c86Var.Z(-56964476);
                c86Var.p(false);
            }
            if (jywVar5.i) {
                h18.m(8.0f, -56908273, c86Var, c86Var, cajVar2);
                c86Var.p(z5);
            } else {
                h18.m(8.0f, -56908273, c86Var, c86Var, cajVar2);
                c86Var.p(z5);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(d1xVar, hzwVar, i, 11);
        }
    }

    public static final void g(int i, w8e w8eVar, hex hexVar, boolean z, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z2;
        mn5 mn5Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1538572911);
        int i5 = i2 | (c86Var.d(i) ? 4 : 2) | (c86Var.f(w8eVar) ? 32 : 16) | (c86Var.f(hexVar) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
        } else {
            i4 = i5 | (c86Var.g(z) ? 2048 : 1024);
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z3 = i6 != 0 ? true : z;
            ll0 ll0Var = new ll0(i);
            gex gexVar = gex.b;
            if (z3) {
                c86Var.Z(-265048945);
                if (hexVar instanceof fex) {
                    c86Var.Z(1099831098);
                    c86Var.p(false);
                    mn5Var = new mn5(new g4u(new z1d(((fex) hexVar).d)));
                } else {
                    if (!Intrinsics.e(hexVar, gexVar)) {
                        throw yds.i(c86Var, 1099828691, false);
                    }
                    c86Var.Z(1099834257);
                    mn5 mn5Var2 = new mn5(new g4u(((kib) c86Var.j(r96.e)).e));
                    c86Var.p(false);
                    mn5Var = mn5Var2;
                }
                c86Var.p(false);
            } else {
                c86Var.Z(-264792761);
                if (hexVar instanceof fex) {
                    c86Var.Z(1099839355);
                    c86Var.p(false);
                    mn5Var = new mn5(new g4u(new z1d(((fex) hexVar).e)));
                } else {
                    if (!Intrinsics.e(hexVar, gexVar)) {
                        throw yds.i(c86Var, 1099836955, false);
                    }
                    c86Var.Z(1099842552);
                    mn5 mn5Var3 = new mn5(new g4u(((kib) c86Var.j(r96.e)).A));
                    c86Var.p(false);
                    mn5Var = mn5Var3;
                }
                c86Var.p(false);
            }
            gke.c(ll0Var, w8eVar, 0, mn5Var, c86Var, ((i4 << 3) & 896) | 32816, 8);
            z2 = z3;
        } else {
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(i, w8eVar, hexVar, z2, i2, i3);
        }
    }

    public static void h(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws pof {
        if (!m(b2)) {
            if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m(b3) && !m(b4)) {
                int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                cArr[i] = (char) ((i2 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                return;
            }
        }
        throw pof.a();
    }

    public static void i(byte b, byte b2, char[] cArr, int i) throws pof {
        if (b < -62 || m(b2)) {
            throw pof.a();
        }
        cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
    }

    public static void j(byte b, byte b2, byte b3, char[] cArr, int i) throws pof {
        if (m(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || m(b3)))) {
            throw pof.a();
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }

    public static final int k(pt3 pt3Var, int i) {
        int iA;
        int iA2;
        if (pt3Var.u(pt3Var.A(i))) {
            pt3Var.k(i);
            iA = i;
            while (iA != -1 && (pt3Var.y(iA) || !pt3Var.u(iA))) {
                iA = pt3Var.A(iA);
            }
        } else {
            pt3Var.k(i);
            if (pt3Var.t(i)) {
                if (!pt3Var.v(i) || pt3Var.x(i)) {
                    iA2 = pt3Var.A(i);
                    iA = iA2;
                } else {
                    iA = i;
                }
            } else if (pt3Var.x(i)) {
                iA2 = pt3Var.A(i);
                iA = iA2;
            } else {
                iA = -1;
            }
        }
        return iA == -1 ? i : iA;
    }

    public static final int l(pt3 pt3Var, int i) {
        int iJ;
        int iJ2;
        if (pt3Var.y(pt3Var.J(i))) {
            pt3Var.k(i);
            iJ = i;
            while (iJ != -1 && (!pt3Var.y(iJ) || pt3Var.u(iJ))) {
                iJ = pt3Var.J(iJ);
            }
        } else {
            pt3Var.k(i);
            if (pt3Var.x(i)) {
                if (!pt3Var.v(i) || pt3Var.t(i)) {
                    iJ2 = pt3Var.J(i);
                    iJ = iJ2;
                } else {
                    iJ = i;
                }
            } else if (pt3Var.t(i)) {
                iJ2 = pt3Var.J(i);
                iJ = iJ2;
            } else {
                iJ = -1;
            }
        }
        return iJ == -1 ? i : iJ;
    }

    public static boolean m(byte b) {
        return b > -65;
    }

    public static final zqv n(VibeButtonDto vibeButtonDto) {
        String title = vibeButtonDto.getTitle();
        if (title == null) {
            return null;
        }
        return new zqv(title, vibeButtonDto.getHeader(), vibeButtonDto.getImgUrl(), vibeButtonDto.getBgImageUrl(), vibeButtonDto.getPosition(), vibeButtonDto.getSquareAgentAnimation());
    }

    public static /* synthetic */ boolean o(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, l2z l2zVar, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(l2zVar, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(l2zVar) != obj && atomicReferenceFieldUpdater.get(l2zVar) != obj) {
                return false;
            }
        }
        return true;
    }
}

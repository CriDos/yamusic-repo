package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class qyg {
    public static final float a = 28.0f + 10.0f;

    public static final void a(String str, String str2, en5 en5Var, en5 en5Var2, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        int i2;
        l56 l56Var;
        l56 l56Var2;
        boolean z;
        l56 l56Var3;
        q96 q96Var;
        l56 l56Var4;
        boolean z2;
        long j;
        boolean z3;
        long j2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(22604865);
        int i3 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(str2) ? 32 : 16) | (c86Var2.f(en5Var) ? 256 : 128) | (c86Var2.f(en5Var2) ? 2048 : 1024);
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var2);
            } else {
                c86Var2.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var2, ptpVarA, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var6);
            l56 l56Var7 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var7);
            }
            l56 l56Var8 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var8);
            if (str != null) {
                c86Var2.Z(-1929895731);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                int i5 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, layoutWeightElement);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var2);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD, l56Var5);
                kbv.c(c86Var2, xolVarL2, l56Var6);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var2, i5, l56Var7);
                }
                kbv.c(c86Var2, fajVarI2, l56Var8);
                pyt pytVarD = ry0.d();
                if (en5Var2 == null) {
                    c86Var2.Z(1731963139);
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    z3 = false;
                    c86Var2.p(false);
                } else {
                    z3 = false;
                    c86Var2.Z(1731961713);
                    c86Var2.p(false);
                    j2 = en5Var2.a;
                }
                l56Var2 = l56Var8;
                l56Var3 = l56Var7;
                q96Var = q96Var2;
                l56Var4 = l56Var5;
                l56Var = l56Var6;
                i2 = i3;
                z24.r(str, null, j2, 0L, 0L, 5, 0L, 2, false, 3, 0, null, pytVarD, c86Var2, i3 & 14, 3120, 55034);
                c86Var = c86Var2;
                z = true;
                c86Var.p(true);
                z2 = false;
                c86Var.p(false);
            } else {
                c86Var = c86Var2;
                i2 = i3;
                l56Var = l56Var6;
                l56Var2 = l56Var8;
                z = true;
                l56Var3 = l56Var7;
                q96Var = q96Var2;
                l56Var4 = l56Var5;
                z2 = false;
                c86Var.Z(-1929380635);
                c86Var.p(false);
            }
            if (str2 != null) {
                c86Var.Z(-1929332554);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(z, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
                d6i d6iVarD2 = it3.d(u65.g, z2);
                int i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, layoutWeightElement2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var4);
                kbv.c(c86Var, xolVarL3, l56Var);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var2);
                pyt pytVarD2 = ry0.d();
                if (en5Var == null) {
                    c86Var.Z(2029267692);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(z2);
                } else {
                    c86Var.Z(2029266390);
                    c86Var.p(z2);
                    j = en5Var.a;
                }
                c86 c86Var3 = c86Var;
                z24.r(str2, null, j, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarD2, c86Var3, (i2 >> 3) & 14, 3120, 55034);
                c86Var = c86Var3;
                z = true;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(-1928826107);
                c86Var.p(z2);
            }
            c86Var.p(z);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(str, str2, en5Var, en5Var2, fajVar, i);
        }
    }

    public static final void b(String str, String str2, en5 en5Var, faj fajVar, v76 v76Var, int i) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(482450377);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.f(en5Var) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            caj cajVar = caj.a;
            e(str, e.d(cajVar, 1.0f), null, lq4.e(4292054921L), c86Var, (i2 & 14) | 3120, 4);
            if (str2 != null) {
                c86Var.Z(277752880);
                pyt pytVarD = ry0.d();
                if (en5Var == null) {
                    c86Var.Z(-268129718);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-268131020);
                    c86Var.p(false);
                    j = en5Var.a;
                }
                z24.r(str2, d.g(e.e(cajVar, 1.0f), 10.0f), j, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarD, c86Var, ((i2 >> 3) & 14) | 48, 3120, 55032);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(278176991);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new oyg(str, str2, en5Var, fajVar, i, 0);
        }
    }

    public static final void c(String str, String str2, String str3, en5 en5Var, faj fajVar, v76 v76Var, int i) {
        boolean z;
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1576653302);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.f(str3) ? 256 : 128) | (c86Var.f(en5Var) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            caj cajVar = caj.a;
            e(str, e.d(cajVar, 1.0f), null, lq4.e(4292054921L), c86Var, (i2 & 14) | 3120, 4);
            if (str2 != null) {
                c86Var.Z(-1757050545);
                z = false;
                e(str2, e.n(d.g(cajVar, 10.0f), 28.0f), null, lq4.e(4287943561L), c86Var, ((i2 >> 3) & 14) | 3120, 4);
                c86Var.p(false);
            } else {
                z = false;
                c86Var.Z(-1756820866);
                c86Var.p(false);
            }
            if (str3 != null) {
                c86Var.Z(-1756761594);
                pyt pytVarD = ry0.d();
                if (en5Var == null) {
                    c86Var.Z(913166763);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(z);
                } else {
                    c86Var.Z(913165461);
                    c86Var.p(z);
                    j = en5Var.a;
                }
                z24.r(str3, b.a.a(d.g(cajVar, 10.0f), u65.g), j, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarD, c86Var, (i2 >> 6) & 14, 3120, 55032);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(-1756328834);
                c86Var.p(z);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(str, str2, str3, en5Var, fajVar, i);
        }
    }

    public static final void d(String str, en5 en5Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        faj fajVar2;
        long j;
        caj cajVar;
        boolean z;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1849882968);
        if ((i & 6) == 0) {
            i2 = i | (c86Var2.f(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(en5Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            pyt pytVarL = ry0.l();
            caj cajVar2 = caj.a;
            faj fajVarF = e.f(e.e(cajVar2, 1.0f), sme.o(pytVarL, 3, c86Var2, 48, 0));
            d6i d6iVarD = it3.d(u65.f, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarF);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            if (str == null) {
                c86Var2.Z(-1611497061);
                c86Var2.p(false);
                c86Var = c86Var2;
                cajVar = cajVar2;
                z = true;
            } else {
                c86Var2.Z(-1611497060);
                faj fajVarI2 = d.i(cajVar2, 16.0f, 0.0f, 2);
                if (en5Var == null) {
                    c86Var2.Z(29947063);
                    j = ((yt0) c86Var2.j(zt0.a)).b.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(29945823);
                    c86Var2.p(false);
                    j = en5Var.a;
                }
                cajVar = cajVar2;
                z24.r(str, fajVarI2, j, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarL, c86Var2, 48, 3120, 55032);
                c86Var = c86Var2;
                c86Var.p(false);
                z = true;
            }
            c86Var.p(z);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(str, en5Var, fajVar2, i, 19);
        }
    }

    public static final void e(String str, faj fajVar, yt6 yt6Var, long j, v76 v76Var, int i, int i2) {
        int i3;
        long jE;
        String str2;
        yt6 yt6Var2;
        long j2;
        cyo cyoVarR;
        Function2 nygVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(919970748);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i4 = i3 | 384;
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 = i3 | 3456;
            jE = j;
        } else {
            jE = j;
            if ((i & 3072) == 0) {
                i4 |= c86Var.e(jE) ? 2048 : 1024;
            }
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            if (i5 != 0) {
                jE = lq4.e(4287221203L);
            }
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(662456940);
                g57 g57Var = g57.k;
                u1f u1fVar = u1f.d;
                boolean z = (i4 & 7168) == 2048;
                Object objK = c86Var.K();
                if (z || objK == t76.a) {
                    objK = new ut1(jE, 5);
                    c86Var.k0(objK);
                }
                long j3 = jE;
                s8e.c(g57Var, u1fVar, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    nygVar = new zkc(str, fajVar, j3, i, i2, 1);
                }
            } else {
                str2 = str;
                c86Var.Z(662697190);
                c86Var.p(false);
                pn8 pn8Var = wt6.a;
                kke.a(o75.Y(str2, (q1f) c86Var.j(ibh.a), c86Var, i4 & 14), null, fajVar, null, pn8Var, 0.0f, null, c86Var, ((i4 << 3) & 896) | 48 | (57344 & (i4 << 6)), 104);
                yt6Var2 = pn8Var;
                j2 = jE;
            }
            cyoVarR.d = nygVar;
        }
        str2 = str;
        c86Var.S();
        yt6Var2 = yt6Var;
        j2 = jE;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            nygVar = new nyg(str2, fajVar, yt6Var2, j2, i, i2);
            cyoVarR.d = nygVar;
        }
    }

    public static final void f(gyg gygVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        l56 l56Var;
        long j;
        long j2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1106902516);
        if ((i & 6) == 0) {
            i2 = i | (c86Var.f(gygVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            String str = gygVar.e;
            en5 en5Var = gygVar.j;
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            caj cajVar = caj.a;
            faj fajVarK = d.k(e.d(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, str == null ? 0.0f : a, 7);
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var2);
            kbv.c(c86Var, xolVarL2, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var4);
            }
            kbv.c(c86Var, fajVarI2, l56Var5);
            a(gygVar.g, gygVar.f, gygVar.h, gygVar.i, d.g(e.e(cajVar, 1.0f), 10.0f), c86Var, 24576);
            wp5 wp5Var = wp5.a;
            faj fajVarE = e.e(d.i(wp5Var.b(1.0f, cajVar, true), 10.0f, 0.0f, 2), 1.0f);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var2);
            kbv.c(c86Var, xolVarL3, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                l56Var = l56Var4;
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                l56Var = l56Var4;
            }
            kbv.c(c86Var, fajVarI3, l56Var5);
            o15.e(c86Var, wp5Var.b(1.0f, cajVar, true));
            List list = gygVar.l;
            if (en5Var == null) {
                c86Var.Z(1093976837);
                j = ((yt0) c86Var.j(zt0.a)).b.a;
                c86Var.p(false);
            } else {
                c86Var.Z(1093975473);
                c86Var.p(false);
                j = en5Var.a;
            }
            jde.j(list, j, e.e(cajVar, 1.0f), null, c86Var, 384);
            o15.e(c86Var, e.f(cajVar, 14.0f));
            faj fajVarE2 = e.e(wp5Var.b(1.0f, cajVar, true), 1.0f);
            d6i d6iVarD2 = it3.d(u65.f, false);
            int i6 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarE2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var2);
            kbv.c(c86Var, xolVarL4, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var5);
            String strW = CollectionsKt.W(gygVar.m, " • ", null, null, null, 62);
            if (en5Var == null) {
                c86Var.Z(686325163);
                j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                c86Var.p(false);
            } else {
                c86Var.Z(686323799);
                c86Var.p(false);
                j2 = en5Var.a;
            }
            jde.i(strW, j2, e.d(cajVar, 1.0f), new nu1(mn4.L(14), 14), c86Var, 384, 0);
            epd.r(c86Var, true, true, true);
            if (str != null) {
                c86Var.Z(-1784321340);
                j(0, c86Var, d.k(b.a.a(cajVar, u65.l), 0.0f, 0.0f, 0.0f, 10.0f, 7), str);
                c86Var.p(false);
            } else {
                c86Var.Z(-1784094544);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(gygVar, fajVar, i, 19);
        }
    }

    public static final void g(jyg jygVar, faj fajVar, v76 v76Var, int i) {
        String str;
        caj cajVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-756659612);
        int i2 = (c86Var.f(jygVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarA = androidx.compose.foundation.layout.a.a(fajVar, 0.82f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (jygVar instanceof gyg) {
                str = ((gyg) jygVar).c;
            } else if (jygVar instanceof hyg) {
                str = ((hyg) jygVar).c;
            } else {
                if (!(jygVar instanceof iyg)) {
                    f9e.e();
                    return;
                }
                str = ((iyg) jygVar).b;
            }
            caj cajVar2 = caj.a;
            if (str == null) {
                c86Var.Z(-112785727);
                c86Var.p(false);
                cajVar = cajVar2;
            } else {
                c86Var.Z(-112785726);
                cajVar = cajVar2;
                e(str, e.d(cajVar2, 1.0f), null, 0L, c86Var, 48, 12);
                c86Var.p(false);
            }
            if (jygVar instanceof hyg) {
                c86Var.Z(-112554621);
                h((hyg) jygVar, e.d(cajVar, 1.0f), c86Var, (i2 & 14) | 48);
                c86Var.p(false);
            } else if (jygVar instanceof gyg) {
                c86Var.Z(-112351633);
                f((gyg) jygVar, e.d(cajVar, 1.0f), c86Var, (i2 & 14) | 48);
                c86Var.p(false);
            } else {
                if (!(jygVar instanceof iyg)) {
                    throw yds.i(c86Var, 1381841029, false);
                }
                c86Var.Z(-112148738);
                i((iyg) jygVar, e.d(cajVar, 1.0f), c86Var, (i2 & 14) | 48);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(jygVar, fajVar, i, 18);
        }
    }

    public static final void h(hyg hygVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1011948643);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(hygVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            String str = hygVar.e;
            String str2 = hygVar.f;
            String str3 = hygVar.g;
            en5 en5Var = hygVar.h;
            caj cajVar = caj.a;
            c(str, str2, str3, en5Var, androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 1.88f), c86Var, 24576);
            s21 s21Var2 = zq7.e;
            faj fajVarK = d.k(e.d(cajVar, 1.0f), 10.0f, 0.0f, 10.0f, 14.0f, 2);
            sp5 sp5VarA2 = rp5.a(s21Var2, zb3Var, c86Var, 6);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f));
            List list = hygVar.a;
            en5 en5Var2 = hygVar.i;
            if (en5Var2 == null) {
                c86Var.Z(-1386890832);
                j = ((yt0) c86Var.j(zt0.a)).b.a;
                c86Var.p(false);
            } else {
                c86Var.Z(-1386892196);
                c86Var.p(false);
                j = en5Var2.a;
            }
            jde.h(list, j, e.e(cajVar, 1.0f), null, c86Var, 384);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(hygVar, fajVar, i, 18);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public static final void i(iyg iygVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        iyg iygVar2;
        c86 c86Var;
        float f;
        caj cajVar;
        ?? r1;
        c86 c86Var2;
        long j;
        boolean z;
        long j2;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(14606919);
        if ((i & 6) == 0) {
            i2 = i | (c86Var3.f(iygVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var3.f(fajVar) ? 32 : 16;
        }
        if (c86Var3.P(i2 & 1, (i2 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVar);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function0);
            } else {
                c86Var3.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var3, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var3, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var3, fajVarI, l56Var4);
            String str = iygVar.e;
            caj cajVar2 = caj.a;
            faj fajVarK = d.k(e.d(cajVar2, 1.0f), 0.0f, 0.0f, 0.0f, str == null ? 0.0f : a, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
            int i4 = c86Var3.P;
            xol xolVarL2 = c86Var3.l();
            faj fajVarI2 = o15.I(c86Var3, fajVarK);
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function0);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, sp5VarA, l56Var);
            kbv.c(c86Var3, xolVarL2, l56Var2);
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var3, i4, l56Var3);
            }
            kbv.c(c86Var3, fajVarI2, l56Var4);
            b(iygVar.d, iygVar.f, iygVar.k, androidx.compose.foundation.layout.a.a(e.e(cajVar2, 1.0f), 1.625f), c86Var3, 3072);
            o15.e(c86Var3, new LayoutWeightElement(true, 1.0f));
            String str2 = iygVar.g;
            if (str2 != null) {
                c86Var3.Z(1494549987);
                pyt pytVarA = ry0.a();
                en5 en5Var = iygVar.i;
                if (en5Var == null) {
                    c86Var3.Z(1295143562);
                    j2 = ((yt0) c86Var3.j(zt0.a)).b.a;
                    z = false;
                    c86Var3.p(false);
                } else {
                    z = false;
                    c86Var3.Z(1295142136);
                    c86Var3.p(false);
                    j2 = en5Var.a;
                }
                f = 14.0f;
                cajVar = cajVar2;
                boolean z2 = z;
                z24.r(str2, e.e(d.i(cajVar2, 10.0f, 0.0f, 2), 1.0f), j2, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarA, c86Var3, 48, 3120, 55032);
                c86 c86Var4 = c86Var3;
                h18.r(cajVar, 14.0f, c86Var4, z2);
                r1 = z2;
                c86Var2 = c86Var4;
            } else {
                f = 14.0f;
                cajVar = cajVar2;
                r1 = 0;
                c86Var3.Z(1495099679);
                c86Var3.p(false);
                c86Var2 = c86Var3;
            }
            iygVar2 = iygVar;
            String strW = CollectionsKt.W(iygVar2.h, " • ", null, null, null, 62);
            en5 en5Var2 = iygVar2.j;
            if (en5Var2 == null) {
                c86Var2.Z(1295161130);
                j = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(r1);
            } else {
                c86Var2.Z(1295159766);
                c86Var2.p(r1);
                j = en5Var2.a;
            }
            c86 c86Var5 = c86Var2;
            jde.i(strW, j, e.e(d.i(cajVar, 10.0f, 0.0f, 2), 1.0f), null, c86Var5, 384, 8);
            c86 c86Var6 = c86Var5;
            h18.r(cajVar, f, c86Var6, true);
            if (str != 0) {
                c86Var6.Z(989216105);
                j(r1, c86Var6, d.k(b.a.a(cajVar, u65.l), 0.0f, 0.0f, 0.0f, 10.0f, 7), str);
                c86Var6.p(r1);
            } else {
                c86Var6.Z(989442901);
                c86Var6.p(r1);
            }
            c86Var6.p(true);
            c86Var = c86Var6;
        } else {
            iygVar2 = iygVar;
            c86Var3.S();
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(iygVar2, fajVar, i, 20);
        }
    }

    public static final void j(int i, v76 v76Var, faj fajVar, String str) {
        String str2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-710179135);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            str2 = str;
            e(str2, e.n(fajVar, 28.0f), null, lq4.e(4287943561L), c86Var, (i2 & 14) | 3072, 4);
        } else {
            str2 = str;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str2, fajVar, i, 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0194  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:118:0x0207  */
    /* JADX WARN: Code duplicated, block: B:121:0x0232  */
    /* JADX WARN: Code duplicated, block: B:122:0x0236  */
    /* JADX WARN: Code duplicated, block: B:127:0x0251  */
    /* JADX WARN: Code duplicated, block: B:163:0x0310  */
    /* JADX WARN: Code duplicated, block: B:165:0x031c  */
    /* JADX WARN: Code duplicated, block: B:167:0x032b  */
    /* JADX WARN: Code duplicated, block: B:171:0x033b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0345  */
    /* JADX WARN: Code duplicated, block: B:177:0x0396  */
    /* JADX WARN: Code duplicated, block: B:179:0x039e  */
    /* JADX WARN: Code duplicated, block: B:180:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:182:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:186:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:188:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:190:0x040e  */
    /* JADX WARN: Code duplicated, block: B:192:0x041e  */
    /* JADX WARN: Code duplicated, block: B:195:0x042b  */
    /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x010e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0127  */
    /* JADX WARN: Code duplicated, block: B:93:0x0130  */
    /* JADX WARN: Code duplicated, block: B:95:0x0143  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void k(uyg uygVar, syg sygVar, f8s f8sVar, lq0 lq0Var, en5 en5Var, boolean z, faj fajVar, t5s t5sVar, e5l e5lVar, v76 v76Var, int i, int i2) {
        int i3;
        e5l e5lVar2;
        int i4;
        boolean z2;
        t5s t5sVar2;
        e5l e5lVar3;
        faj fajVar2;
        cyo cyoVarR;
        e5l e5lVar4;
        mq0 mq0VarJ;
        k3y k3yVar;
        e5l e5lVarB;
        boolean zH;
        float f;
        t5s t5sVar3;
        float f2;
        boolean z3;
        caj cajVar;
        boolean zF;
        Object objK;
        int i5;
        e5l e5lVar5;
        q96 q96Var;
        l56 l56Var;
        int i6;
        jyg jygVar;
        i2l i2lVarA;
        t5s t5sVar4;
        boolean z4;
        boolean z5;
        caj cajVar2;
        String strL;
        caj cajVar3;
        Object objK2;
        boolean z6;
        faj fajVarU;
        boolean z7;
        Object objK3;
        t5s t5sVar5 = t5sVar;
        f8sVar.getClass();
        lq0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-114124908);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(uygVar) : c86Var.h(uygVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(f8sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i7 = 1572864 | i3;
        int i8 = i2 & 128;
        if (i8 != 0) {
            i7 = 14155776 | i3;
        } else if ((12582912 & i) == 0) {
            i7 |= (16777216 & i) == 0 ? c86Var.f(t5sVar5) : c86Var.h(t5sVar5) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i9 = i2 & 256;
        if (i9 == 0) {
            if ((100663296 & i) == 0) {
                e5lVar2 = e5lVar;
                i7 |= c86Var.f(e5lVar2) ? 67108864 : 33554432;
            }
            i4 = i7;
            if ((i4 & 38347907) != 38347906) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                if (i8 != 0) {
                    t5sVar5 = null;
                }
                if (i9 != 0) {
                    e5lVar4 = null;
                } else {
                    e5lVar4 = e5lVar2;
                }
                mq0VarJ = c23.j(new axu(1000, (tjb) null, 6), 0.0f, lq0Var, c86Var, ((i4 >> 3) & 896) | 6, 2);
                boolean zBooleanValue = ((Boolean) yvk.G(c86Var).getValue()).booleanValue();
                k3yVar = t76.a;
                if (e5lVar4 == null) {
                    c86Var.Z(1995132853);
                    int i10 = uygVar.a;
                    if ((i4 & 14) != 4 || ((i4 & 8) != 0 && c86Var.h(uygVar))) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objK3 = c86Var.K();
                    if (z7 || objK3 == k3yVar) {
                        objK3 = new myg(uygVar, 0);
                        c86Var.k0(objK3);
                    }
                    e5lVarB = h5l.b(i10, (Function0) objK3, c86Var, 0, 2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1995132419);
                    c86Var.p(false);
                    e5lVarB = e5lVar4;
                }
                Configuration configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
                e5l e5lVar6 = e5lVarB;
                zH = okx.h(c86Var);
                f = configuration.screenWidthDp;
                t5sVar3 = t5sVar5;
                f2 = ((b7b) f26.c(new b7b(f * 0.5f), new b7b(0.6f * configuration.screenHeightDp))).a;
                if (!z || zBooleanValue || uygVar.b.a.size() < 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                cajVar = caj.a;
                faj fajVarD = e.d(cajVar, 1.0f);
                zF = c86Var.f(mq0VarJ);
                objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new zgc(mq0VarJ, 7);
                    c86Var.k0(objK);
                }
                faj fajVarA = rje.A(fajVarD, (Function0) objK);
                bc3 bc3Var = u65.i;
                d6i d6iVarD = it3.d(bc3Var, false);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                e5lVar5 = e5lVar6;
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, d6iVarD, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                e5l e5lVar7 = e5lVar4;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                faj fajVarD2 = e.d(cajVar, 1.0f);
                sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
                i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarD2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                jygVar = uygVar.c;
                if (z3 || jygVar == null) {
                    c86Var.Z(790571235);
                    if (zH) {
                        i2lVarA = d.a((f - f2) / 2.0f, 0.0f, 2);
                    } else {
                        i2lVarA = d.a(25.0f, 0.0f, 2);
                    }
                    i2l i2lVar = i2lVarA;
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
                    t5sVar4 = t5sVar3;
                    b56 b56VarW = zxu.w(-648717707, c86Var, new ni4(e5lVar5, uygVar, zH, t5sVar4, f8sVar, f2));
                    z4 = true;
                    z5 = false;
                    cajVar2 = cajVar;
                    ene.b(e5lVar5, layoutWeightElement, i2lVar, null, 0, 16.0f, null, null, false, null, null, null, null, b56VarW, c86Var, 196608, 24576, 16344);
                    e5lVar5 = e5lVar5;
                    c86Var = c86Var;
                    if (jygVar != null) {
                        h18.m(42.0f, 793022312, c86Var, c86Var, cajVar2);
                        if (z) {
                            strL = null;
                        } else {
                            strL = l(jygVar);
                        }
                        d(strL, en5Var, null, c86Var, (i4 >> 9) & 112);
                        h18.r(cajVar2, 40.0f, c86Var, false);
                    } else {
                        c86Var.Z(793370194);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                    cajVar3 = cajVar2;
                } else {
                    c86Var.Z(789477028);
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    faj fajVarT = e.e(new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), 1.0f).t(!zH ? d.i(cajVar, 25.0f, 0.0f, 2) : cajVar);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    int i11 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarT);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, l56Var2);
                    kbv.c(c86Var, xolVarL3, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, l56Var4);
                    if (zH) {
                        z6 = true;
                        fajVarU = e.u(cajVar, 0.0f, f2, 1);
                    } else {
                        z6 = true;
                        fajVarU = cajVar;
                    }
                    g(jygVar, fajVarU, c86Var, 0);
                    c86Var.p(z6);
                    o15.e(c86Var, e.f(cajVar, 42.0f));
                    d(z ? null : l(jygVar), en5Var, null, c86Var, (i4 >> 9) & 112);
                    h18.r(cajVar, 40.0f, c86Var, false);
                    z4 = z6;
                    z5 = false;
                    cajVar3 = cajVar;
                    t5sVar4 = t5sVar3;
                }
                c86Var.p(z4);
                if (z3) {
                    c86Var.Z(317136872);
                    c86Var.p(z5);
                } else {
                    c86Var.Z(316703151);
                    int iJ = e5lVar5.j();
                    int iN = e5lVar5.n();
                    faj fajVarK = d.k(b.a.a(cajVar3, u65.l), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    d4l d4lVarR = ale.R(c86Var);
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new o6g(20);
                        c86Var.k0(objK2);
                    }
                    c86 c86Var2 = c86Var;
                    ane.m(iJ, null, (Function1) objK2, iN, d4lVarR, fajVarK, c86Var2, 432, 0);
                    c86Var = c86Var2;
                    c86Var.p(z5);
                }
                c86Var.p(z4);
                t5sVar2 = t5sVar4;
                e5lVar3 = e5lVar7;
                fajVar2 = cajVar3;
            } else {
                c86Var.S();
                t5sVar2 = t5sVar5;
                e5lVar3 = e5lVar2;
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new pi4(uygVar, sygVar, f8sVar, lq0Var, en5Var, z, fajVar2, t5sVar2, e5lVar3, i, i2, 3);
            }
        }
        i7 |= 100663296;
        e5lVar2 = e5lVar;
        i4 = i7;
        if ((i4 & 38347907) != 38347906) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i4 & 1, z2)) {
            if (i8 != 0) {
                t5sVar5 = null;
            }
            if (i9 != 0) {
                e5lVar4 = null;
            } else {
                e5lVar4 = e5lVar2;
            }
            mq0VarJ = c23.j(new axu(1000, (tjb) null, 6), 0.0f, lq0Var, c86Var, ((i4 >> 3) & 896) | 6, 2);
            boolean zBooleanValue2 = ((Boolean) yvk.G(c86Var).getValue()).booleanValue();
            k3yVar = t76.a;
            if (e5lVar4 == null) {
                c86Var.Z(1995132853);
                int i12 = uygVar.a;
                if ((i4 & 14) != 4) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objK3 = c86Var.K();
                if (z7) {
                    objK3 = new myg(uygVar, 0);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new myg(uygVar, 0);
                    c86Var.k0(objK3);
                }
                e5lVarB = h5l.b(i12, (Function0) objK3, c86Var, 0, 2);
                c86Var.p(false);
            } else {
                c86Var.Z(1995132419);
                c86Var.p(false);
                e5lVarB = e5lVar4;
            }
            Configuration configuration2 = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
            e5l e5lVar8 = e5lVarB;
            zH = okx.h(c86Var);
            f = configuration2.screenWidthDp;
            t5sVar3 = t5sVar5;
            f2 = ((b7b) f26.c(new b7b(f * 0.5f), new b7b(0.6f * configuration2.screenHeightDp))).a;
            if (z) {
                z3 = true;
            } else {
                z3 = true;
            }
            cajVar = caj.a;
            faj fajVarD3 = e.d(cajVar, 1.0f);
            zF = c86Var.f(mq0VarJ);
            objK = c86Var.K();
            if (zF) {
                objK = new zgc(mq0VarJ, 7);
                c86Var.k0(objK);
            } else {
                objK = new zgc(mq0VarJ, 7);
                c86Var.k0(objK);
            }
            faj fajVarA2 = rje.A(fajVarD3, (Function0) objK);
            bc3 bc3Var2 = u65.i;
            d6i d6iVarD3 = it3.d(bc3Var2, false);
            i5 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarA2);
            i76.U.getClass();
            e5lVar5 = e5lVar8;
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, d6iVarD3, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL4, l56Var6);
            l56Var = h76.g;
            e5l e5lVar9 = e5lVar4;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI4, l56Var7);
            faj fajVarD4 = e.d(cajVar, 1.0f);
            sp5 sp5VarA2 = rp5.a(zq7.f, u65.r, c86Var, 54);
            i6 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarD4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL5, l56Var6);
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI5, l56Var7);
            jygVar = uygVar.c;
            if (z3) {
                c86Var.Z(790571235);
                if (zH) {
                    i2lVarA = d.a((f - f2) / 2.0f, 0.0f, 2);
                } else {
                    i2lVarA = d.a(25.0f, 0.0f, 2);
                }
                i2l i2lVar2 = i2lVarA;
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
                t5sVar4 = t5sVar3;
                b56 b56VarW2 = zxu.w(-648717707, c86Var, new ni4(e5lVar5, uygVar, zH, t5sVar4, f8sVar, f2));
                z4 = true;
                z5 = false;
                cajVar2 = cajVar;
                ene.b(e5lVar5, layoutWeightElement2, i2lVar2, null, 0, 16.0f, null, null, false, null, null, null, null, b56VarW2, c86Var, 196608, 24576, 16344);
                e5lVar5 = e5lVar5;
                c86Var = c86Var;
                if (jygVar != null) {
                    h18.m(42.0f, 793022312, c86Var, c86Var, cajVar2);
                    if (z) {
                        strL = null;
                    } else {
                        strL = l(jygVar);
                    }
                    d(strL, en5Var, null, c86Var, (i4 >> 9) & 112);
                    h18.r(cajVar2, 40.0f, c86Var, false);
                } else {
                    c86Var.Z(793370194);
                    c86Var.p(false);
                }
                c86Var.p(false);
                cajVar3 = cajVar2;
            } else {
                c86Var.Z(790571235);
                if (zH) {
                    i2lVarA = d.a((f - f2) / 2.0f, 0.0f, 2);
                } else {
                    i2lVarA = d.a(25.0f, 0.0f, 2);
                }
                i2l i2lVar3 = i2lVarA;
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
                t5sVar4 = t5sVar3;
                b56 b56VarW3 = zxu.w(-648717707, c86Var, new ni4(e5lVar5, uygVar, zH, t5sVar4, f8sVar, f2));
                z4 = true;
                z5 = false;
                cajVar2 = cajVar;
                ene.b(e5lVar5, layoutWeightElement3, i2lVar3, null, 0, 16.0f, null, null, false, null, null, null, null, b56VarW3, c86Var, 196608, 24576, 16344);
                e5lVar5 = e5lVar5;
                c86Var = c86Var;
                if (jygVar != null) {
                    h18.m(42.0f, 793022312, c86Var, c86Var, cajVar2);
                    if (z) {
                        strL = null;
                    } else {
                        strL = l(jygVar);
                    }
                    d(strL, en5Var, null, c86Var, (i4 >> 9) & 112);
                    h18.r(cajVar2, 40.0f, c86Var, false);
                } else {
                    c86Var.Z(793370194);
                    c86Var.p(false);
                }
                c86Var.p(false);
                cajVar3 = cajVar2;
            }
            c86Var.p(z4);
            if (z3) {
                c86Var.Z(316703151);
                int iJ2 = e5lVar5.j();
                int iN2 = e5lVar5.n();
                faj fajVarK2 = d.k(b.a.a(cajVar3, u65.l), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                d4l d4lVarR2 = ale.R(c86Var);
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new o6g(20);
                    c86Var.k0(objK2);
                }
                c86 c86Var3 = c86Var;
                ane.m(iJ2, null, (Function1) objK2, iN2, d4lVarR2, fajVarK2, c86Var3, 432, 0);
                c86Var = c86Var3;
                c86Var.p(z5);
            } else {
                c86Var.Z(317136872);
                c86Var.p(z5);
            }
            c86Var.p(z4);
            t5sVar2 = t5sVar4;
            e5lVar3 = e5lVar9;
            fajVar2 = cajVar3;
        } else {
            c86Var.S();
            t5sVar2 = t5sVar5;
            e5lVar3 = e5lVar2;
            fajVar2 = fajVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pi4(uygVar, sygVar, f8sVar, lq0Var, en5Var, z, fajVar2, t5sVar2, e5lVar3, i, i2, 3);
        }
    }

    public static final String l(jyg jygVar) {
        if (jygVar instanceof gyg) {
            return ((gyg) jygVar).k;
        }
        if (jygVar instanceof hyg) {
            return ((hyg) jygVar).j;
        }
        if (jygVar instanceof iyg) {
            return ((iyg) jygVar).l;
        }
        f9e.e();
        return null;
    }
}

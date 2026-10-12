package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.a;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bxh {
    public static final axu a = s5z.v0(0, 0, null, 7);

    public static final void a(iic iicVar, v76 v76Var, int i) {
        int i2;
        iic iicVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-977149735);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(iicVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = 14;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            iicVar2 = iicVar;
            b(iicVar2, zxu.w(741276874, c86Var, new t56(iicVar, i3)), px3.g, px3.h, px3.i, null, c86Var, (i2 & 14) | 28080, 32);
        } else {
            iicVar2 = iicVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(iicVar2, i, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00db  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void b(iic iicVar, b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-241483796);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(iicVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(b56Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(b56Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.h(b56Var4) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i4 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (iicVar instanceof gic) {
                    c86Var.Z(26829545);
                    c((gic) iicVar, b56Var, b56Var2, b56Var3, b56Var4, fajVar4, c86Var, i3 & 524286);
                    c86Var.p(false);
                } else {
                    c86Var.Z(27102283);
                    d(iicVar, b56Var, b56Var2, b56Var3, b56Var4, fajVar4, c86Var, i3 & 524286);
                    c86Var.p(false);
                }
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(iicVar, b56Var, b56Var2, b56Var3, b56Var4, fajVar3, i, i2);
            }
        }
        i3 |= 196608;
        fajVar2 = fajVar;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i4 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (iicVar instanceof gic) {
                c86Var.Z(26829545);
                c((gic) iicVar, b56Var, b56Var2, b56Var3, b56Var4, fajVar4, c86Var, i3 & 524286);
                c86Var.p(false);
            } else {
                c86Var.Z(27102283);
                d(iicVar, b56Var, b56Var2, b56Var3, b56Var4, fajVar4, c86Var, i3 & 524286);
                c86Var.p(false);
            }
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(iicVar, b56Var, b56Var2, b56Var3, b56Var4, fajVar3, i, i2);
        }
    }

    public static final void c(gic gicVar, b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1050996086);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(gicVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(b56Var4) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            ac3 ac3Var = u65.o;
            cdx cdxVar = gicVar.e;
            v21 v21Var = new v21(cdxVar.a ? 24.0f : 48.0f, true, th0.F);
            faj fajVarI = d.i(fajVar, cdxVar.a(), 0.0f, 2);
            ptp ptpVarA = ntp.a(v21Var, ac3Var, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI2, l56Var4);
            faj fajVarK = d.k(new LayoutWeightElement(true, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            int i5 = i2;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            b56Var2.invoke(Boolean.valueOf(Intrinsics.e(gicVar, eic.a)), c86Var, Integer.valueOf((i5 >> 3) & 112));
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 24.0f));
            b56Var3.invoke(c86Var, Integer.valueOf((i5 >> 9) & 14));
            o15.e(c86Var, e.f(cajVar, 16.0f));
            h18.n((i5 >> 12) & 14, b56Var4, c86Var, true);
            b56Var.invoke(gicVar, c86Var, Integer.valueOf(i5 & 126));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1((iic) gicVar, b56Var, b56Var2, b56Var3, b56Var4, fajVar, i, 11);
        }
    }

    public static final void d(iic iicVar, b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, faj fajVar, v76 v76Var, int i) {
        int i2;
        b56 b56Var5;
        b7b b7bVar;
        boolean z;
        b56 b56Var6 = b56Var4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-814715370);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(iicVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(b56Var6) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            boolean z2 = iicVar instanceof hic;
            eic eicVar = eic.a;
            if (z2) {
                b7bVar = new b7b(((hic) iicVar).c());
            } else {
                if (!Intrinsics.e(iicVar, eicVar)) {
                    f9e.e();
                    return;
                }
                b7bVar = null;
            }
            zb3 zb3Var = u65.r;
            s21 s21Var = zq7.d;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            int i4 = i2;
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
            if (Intrinsics.e(iicVar, eicVar)) {
                c86Var.Z(-146290544);
                c86Var.p(false);
            } else {
                if (!z2) {
                    throw yds.i(c86Var, -146292754, false);
                }
                c86Var.Z(-146288889);
                b56Var.invoke(iicVar, c86Var, Integer.valueOf(i4 & 126));
                c86Var.p(false);
            }
            float f = n2l.a;
            caj cajVar = caj.a;
            faj fajVarI2 = d.i(cajVar, 28.0f, 0.0f, 2);
            if (b7bVar != null) {
                fajVarI2 = fajVarI2.t(e.s(cajVar, b7bVar.a));
            }
            sp5 sp5VarA2 = rp5.a(s21Var, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarI2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            o15.e(c86Var, e.f(cajVar, 24.0f));
            if (Intrinsics.e(iicVar, eicVar)) {
                z = true;
            } else {
                if (!z2) {
                    f9e.e();
                    return;
                }
                z = false;
            }
            b56Var2.invoke(Boolean.valueOf(z), c86Var, Integer.valueOf((i4 >> 3) & 112));
            o15.e(c86Var, e.f(cajVar, 24.0f));
            b56Var3.invoke(c86Var, Integer.valueOf((i4 >> 9) & 14));
            o15.e(c86Var, e.f(cajVar, 16.0f));
            b56 b56Var7 = b56Var4;
            b56Var7.invoke(c86Var, Integer.valueOf((i4 >> 12) & 14));
            c86Var.p(true);
            c86Var.p(true);
            b56Var5 = b56Var7;
        } else {
            c86Var.S();
            b56Var5 = b56Var6;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(iicVar, b56Var, b56Var2, b56Var3, b56Var5, fajVar, i, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x0115  */
    /* JADX WARN: Code duplicated, block: B:69:0x0127  */
    /* JADX WARN: Code duplicated, block: B:71:0x0139  */
    /* JADX WARN: Code duplicated, block: B:73:0x013d  */
    /* JADX WARN: Code duplicated, block: B:77:0x015b  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void e(yuh yuhVar, wrs wrsVar, xwh xwhVar, w1w w1wVar, wrs wrsVar2, sc0 sc0Var, iic iicVar, faj fajVar, v76 v76Var, int i, int i2) {
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        exh exhVar;
        int i3;
        int i4;
        q96 q96Var;
        l56 l56Var;
        boolean zH;
        Object objK;
        yuhVar.getClass();
        wrsVar.getClass();
        w1wVar.getClass();
        wrsVar2.getClass();
        sc0Var.getClass();
        iicVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1448299473);
        int i5 = (c86Var.h(yuhVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= c86Var.f(wrsVar) ? 32 : 16;
        }
        int i6 = i5 | (c86Var.h(xwhVar) ? 256 : 128) | (c86Var.f(w1wVar) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i6 |= c86Var.f(wrsVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i7 = i6 | (c86Var.h(sc0Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(iicVar) ? 1048576 : 524288);
        int i8 = i2 & 128;
        if (i8 == 0) {
            if ((12582912 & i) == 0) {
                fajVar2 = fajVar;
                i7 |= c86Var.f(fajVar2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
            }
            if ((4793491 & i7) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i7 & 1, z)) {
                cajVar = caj.a;
                if (i8 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                exhVar = (exh) l45.o(xwhVar.getState(), c86Var, 0).getValue();
                d6i d6iVarD = it3.d(u65.e, false);
                i3 = c86Var.P;
                i4 = i7;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVar4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                if (Intrinsics.e(exhVar, cxh.a)) {
                    c86Var.Z(-913205772);
                    a(iicVar, c86Var, (i4 >> 18) & 14);
                    c86Var.p(false);
                } else {
                    if (exhVar instanceof dxh) {
                        throw yds.i(c86Var, 801824787, false);
                    }
                    c86Var.Z(-912986261);
                    dxh dxhVar = (dxh) exhVar;
                    onm onmVar = dxhVar.a;
                    dzo dzoVarI = okx.i(c86Var);
                    uwh uwhVar = dxhVar.b;
                    zH = c86Var.h(xwhVar);
                    objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new eb6(25, xwhVar);
                        c86Var.k0(objK);
                    }
                    int i9 = i4 << 12;
                    f(onmVar, wrsVar, yuhVar, sc0Var, wrsVar2, iicVar, xwhVar, w1wVar, a.c(cajVar, dzoVarI, uwhVar, (skd) objK, 14), c86Var, (i4 & 112) | ((i4 << 6) & 896) | ((i4 >> 6) & 7168) | (i4 & 57344) | ((i4 >> 3) & 458752) | (3670016 & i9) | (i9 & 29360128));
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(yuhVar, wrsVar, xwhVar, w1wVar, wrsVar2, sc0Var, iicVar, fajVar3, i, i2, 4);
            }
        }
        i7 |= 12582912;
        fajVar2 = fajVar;
        if ((4793491 & i7) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i7 & 1, z)) {
            cajVar = caj.a;
            if (i8 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            exhVar = (exh) l45.o(xwhVar.getState(), c86Var, 0).getValue();
            d6i d6iVarD2 = it3.d(u65.e, false);
            i3 = c86Var.P;
            i4 = i7;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVar4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i3, c86Var, i3, l56Var);
            } else {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            if (Intrinsics.e(exhVar, cxh.a)) {
                c86Var.Z(-913205772);
                a(iicVar, c86Var, (i4 >> 18) & 14);
                c86Var.p(false);
            } else {
                if (exhVar instanceof dxh) {
                    throw yds.i(c86Var, 801824787, false);
                }
                c86Var.Z(-912986261);
                dxh dxhVar2 = (dxh) exhVar;
                onm onmVar2 = dxhVar2.a;
                dzo dzoVarI2 = okx.i(c86Var);
                uwh uwhVar2 = dxhVar2.b;
                zH = c86Var.h(xwhVar);
                objK = c86Var.K();
                if (zH) {
                    objK = new eb6(25, xwhVar);
                    c86Var.k0(objK);
                } else {
                    objK = new eb6(25, xwhVar);
                    c86Var.k0(objK);
                }
                int i10 = i4 << 12;
                f(onmVar2, wrsVar, yuhVar, sc0Var, wrsVar2, iicVar, xwhVar, w1wVar, a.c(cajVar, dzoVarI2, uwhVar2, (skd) objK, 14), c86Var, (i4 & 112) | ((i4 << 6) & 896) | ((i4 >> 6) & 7168) | (i4 & 57344) | ((i4 >> 3) & 458752) | (3670016 & i10) | (i10 & 29360128));
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new br(yuhVar, wrsVar, xwhVar, w1wVar, wrsVar2, sc0Var, iicVar, fajVar3, i, i2, 4);
        }
    }

    public static final void f(onm onmVar, wrs wrsVar, yuh yuhVar, sc0 sc0Var, wrs wrsVar2, iic iicVar, xwh xwhVar, w1w w1wVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-486671763);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(onmVar) : c86Var2.h(onmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(wrsVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(yuhVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(sc0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(wrsVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(iicVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.h(xwhVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? c86Var2.f(w1wVar) : c86Var2.h(w1wVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (i3 & 38347923) != 38347922)) {
            wqm wqmVar = onmVar.a.b;
            wrs wrsVarB = fo0.b(((mbm) wrsVar.getValue()).a ? 1.0f : 0.89f, null, "lyrics cover scale", null, c86Var2, 3072, 22);
            rmj rmjVarQ = vm6.q(((mbm) wrsVar.getValue()).c, c86Var2);
            b(iicVar, zxu.w(1312772126, c86Var2, new rw(yuhVar, wrsVar, xwhVar, iicVar, wrsVarB, rmjVarQ, onmVar, w1wVar, sc0Var)), zxu.w(-381554462, c86Var2, new tw(wqmVar, wrsVar2, xwhVar, rmjVarQ, 17)), zxu.w(1974269077, c86Var2, new hc6(wqmVar, wrsVar, xwhVar, rmjVarQ, 22)), zxu.w(-1223380330, c86Var2, new hc6(wrsVar, onmVar, xwhVar, iicVar, 23)), fajVar, c86Var2, ((i3 >> 15) & 14) | 28080 | ((i3 >> 9) & 458752), 0);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new axh(onmVar, wrsVar, yuhVar, sc0Var, wrsVar2, iicVar, xwhVar, w1wVar, fajVar, i);
        }
    }
}

package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c9s {
    public static final float a = (8.0f * 2.0f) + 100.0f;

    public static final void a(int i, Function0 function0, String str, Function0 function1, en5 en5Var, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        int i5;
        Function0 function2;
        faj fajVar2;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-757763579);
        int i6 = 4;
        if ((i2 & 6) == 0) {
            i4 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i7 = i3 & 32;
        if (i7 != 0) {
            i5 = 196608;
        } else {
            i5 = c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i8 = i4 | i5;
        if (c86Var.P(i8 & 1, (74899 & i8) != 74898)) {
            if (i7 != 0) {
                fajVar = caj.a;
            }
            faj fajVar3 = fajVar;
            function2 = function1;
            b(function2, fajVar3, zxu.w(-1451877285, c86Var, new haq(str, en5Var, 24)), zxu.w(-1202598884, c86Var, new ba0(function0, i, i6)), c86Var, ((i8 >> 9) & 14) | 3456 | ((i8 >> 12) & 112), 0);
            fajVar2 = fajVar3;
        } else {
            function2 = function1;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ggc(i, function0, str, function2, en5Var, fajVar2, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX WARN: Code duplicated, block: B:62:0x0118  */
    /* JADX WARN: Code duplicated, block: B:65:0x0125  */
    /* JADX WARN: Code duplicated, block: B:67:0x0133  */
    /* JADX WARN: Code duplicated, block: B:70:0x016b  */
    /* JADX WARN: Code duplicated, block: B:71:0x016f  */
    /* JADX WARN: Code duplicated, block: B:74:0x017c  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:79:0x019e  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x020d  */
    /* JADX WARN: Code duplicated, block: B:90:0x022b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0236  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void b(Function0 function0, faj fajVar, Function2 function2, Function2 function3, v76 v76Var, int i, int i2) {
        int i3;
        Function2 function4;
        int i4;
        Function2 function5;
        int i5;
        Function2 function6;
        boolean z;
        Function0 function1;
        Function2 function7;
        Function2 function8;
        cyo cyoVarR;
        int i6;
        q96 q96Var;
        l56 l56Var;
        int i7;
        int i8;
        Object objK;
        int i9;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1199935166);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                function4 = function2;
                i3 |= c86Var.h(function4) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (c86Var.h(function5)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                    function6 = function5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i10 != 0) {
                        function7 = xs3.g;
                    } else {
                        function7 = function4;
                    }
                    if (i4 != 0) {
                        function6 = xs3.h;
                    }
                    faj fajVarF = e.f(e.e(fajVar, 1.0f), a);
                    bc3 bc3Var = u65.e;
                    d6i d6iVarD = it3.d(bc3Var, false);
                    i6 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarF);
                    i76.U.getClass();
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var, i6, l56Var);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    bc3 bc3Var2 = u65.f;
                    b bVar = b.a;
                    caj cajVar = caj.a;
                    int i11 = i3;
                    faj fajVarH = d.h(e.d(l5v.r(bVar.a(cajVar, bc3Var2), 0.0f), 1.0f), 58.0f, 8.0f);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    i7 = c86Var.P;
                    Function2 function9 = function6;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarH);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, l56Var2);
                    kbv.c(c86Var, xolVarL2, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    k4i.r((i11 >> 6) & 14, function7, c86Var, true);
                    faj fajVarF2 = e.f(e.e(l5v.r(bVar.a(cajVar, bc3Var2), 1.0f), 1.0f), 56.0f);
                    d6i d6iVarD3 = it3.d(bc3Var, false);
                    i8 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarF2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD3, l56Var2);
                    kbv.c(c86Var, xolVarL3, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, l56Var4);
                    faj fajVarA = bVar.a(cajVar, u65.h);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new knr(16);
                        c86Var.k0(objK);
                    }
                    function1 = function0;
                    o8i.a(function1, d.k(rrq.b(fajVarA, false, (Function1) objK), 16.0f, 0.0f, 0.0f, 0.0f, 14), c86Var, i11 & 14);
                    faj fajVarK = d.k(bVar.a(cajVar, u65.j), 0.0f, 0.0f, 16.0f, 0.0f, 11);
                    d6i d6iVarD4 = it3.d(bc3Var, false);
                    i9 = c86Var.P;
                    xol xolVarL4 = c86Var.l();
                    faj fajVarI4 = o15.I(c86Var, fajVarK);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD4, l56Var2);
                    kbv.c(c86Var, xolVarL4, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI4, l56Var4);
                    Function2 function10 = function9;
                    function10.invoke(c86Var, Integer.valueOf((i11 >> 9) & 14));
                    c86Var.p(true);
                    c86Var.p(true);
                    c86Var.p(true);
                    function8 = function10;
                } else {
                    function1 = function0;
                    c86Var.S();
                    function7 = function4;
                    function8 = function6;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hr((Object) function1, fajVar, (Object) function7, (Object) function8, i, i2, 21);
                }
            }
            i3 |= 3072;
            function6 = function3;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i10 != 0) {
                    function7 = xs3.g;
                } else {
                    function7 = function4;
                }
                if (i4 != 0) {
                    function6 = xs3.h;
                }
                faj fajVarF3 = e.f(e.e(fajVar, 1.0f), a);
                bc3 bc3Var3 = u65.e;
                d6i d6iVarD5 = it3.d(bc3Var3, false);
                i6 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarF3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var5 = h76.f;
                kbv.c(c86Var, d6iVarD5, l56Var5);
                l56 l56Var6 = h76.e;
                kbv.c(c86Var, xolVarL5, l56Var6);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i6, c86Var, i6, l56Var);
                } else {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                l56 l56Var7 = h76.d;
                kbv.c(c86Var, fajVarI5, l56Var7);
                bc3 bc3Var4 = u65.f;
                b bVar2 = b.a;
                caj cajVar2 = caj.a;
                int i12 = i3;
                faj fajVarH2 = d.h(e.d(l5v.r(bVar2.a(cajVar2, bc3Var4), 0.0f), 1.0f), 58.0f, 8.0f);
                d6i d6iVarD6 = it3.d(bc3Var3, false);
                i7 = c86Var.P;
                Function2 function11 = function6;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarH2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD6, l56Var5);
                kbv.c(c86Var, xolVarL6, l56Var6);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI6, l56Var7);
                k4i.r((i12 >> 6) & 14, function7, c86Var, true);
                faj fajVarF4 = e.f(e.e(l5v.r(bVar2.a(cajVar2, bc3Var4), 1.0f), 1.0f), 56.0f);
                d6i d6iVarD7 = it3.d(bc3Var3, false);
                i8 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVarF4);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD7, l56Var5);
                kbv.c(c86Var, xolVarL7, l56Var6);
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI7, l56Var7);
                faj fajVarA2 = bVar2.a(cajVar2, u65.h);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new knr(16);
                    c86Var.k0(objK);
                }
                function1 = function0;
                o8i.a(function1, d.k(rrq.b(fajVarA2, false, (Function1) objK), 16.0f, 0.0f, 0.0f, 0.0f, 14), c86Var, i12 & 14);
                faj fajVarK2 = d.k(bVar2.a(cajVar2, u65.j), 0.0f, 0.0f, 16.0f, 0.0f, 11);
                d6i d6iVarD8 = it3.d(bc3Var3, false);
                i9 = c86Var.P;
                xol xolVarL8 = c86Var.l();
                faj fajVarI8 = o15.I(c86Var, fajVarK2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD8, l56Var5);
                kbv.c(c86Var, xolVarL8, l56Var6);
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI8, l56Var7);
                Function2 function12 = function11;
                function12.invoke(c86Var, Integer.valueOf((i12 >> 9) & 14));
                c86Var.p(true);
                c86Var.p(true);
                c86Var.p(true);
                function8 = function12;
            } else {
                function1 = function0;
                c86Var.S();
                function7 = function4;
                function8 = function6;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) function1, fajVar, (Object) function7, (Object) function8, i, i2, 21);
            }
        }
        i3 |= 384;
        function4 = function2;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function5 = function3;
                if (c86Var.h(function5)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
                function6 = function5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i10 != 0) {
                    function7 = xs3.g;
                } else {
                    function7 = function4;
                }
                if (i4 != 0) {
                    function6 = xs3.h;
                }
                faj fajVarF5 = e.f(e.e(fajVar, 1.0f), a);
                bc3 bc3Var5 = u65.e;
                d6i d6iVarD9 = it3.d(bc3Var5, false);
                i6 = c86Var.P;
                xol xolVarL9 = c86Var.l();
                faj fajVarI9 = o15.I(c86Var, fajVarF5);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var8 = h76.f;
                kbv.c(c86Var, d6iVarD9, l56Var8);
                l56 l56Var9 = h76.e;
                kbv.c(c86Var, xolVarL9, l56Var9);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i6, c86Var, i6, l56Var);
                } else {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                l56 l56Var10 = h76.d;
                kbv.c(c86Var, fajVarI9, l56Var10);
                bc3 bc3Var6 = u65.f;
                b bVar3 = b.a;
                caj cajVar3 = caj.a;
                int i13 = i3;
                faj fajVarH3 = d.h(e.d(l5v.r(bVar3.a(cajVar3, bc3Var6), 0.0f), 1.0f), 58.0f, 8.0f);
                d6i d6iVarD10 = it3.d(bc3Var5, false);
                i7 = c86Var.P;
                Function2 function13 = function6;
                xol xolVarL10 = c86Var.l();
                faj fajVarI10 = o15.I(c86Var, fajVarH3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD10, l56Var8);
                kbv.c(c86Var, xolVarL10, l56Var9);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI10, l56Var10);
                k4i.r((i13 >> 6) & 14, function7, c86Var, true);
                faj fajVarF6 = e.f(e.e(l5v.r(bVar3.a(cajVar3, bc3Var6), 1.0f), 1.0f), 56.0f);
                d6i d6iVarD11 = it3.d(bc3Var5, false);
                i8 = c86Var.P;
                xol xolVarL11 = c86Var.l();
                faj fajVarI11 = o15.I(c86Var, fajVarF6);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD11, l56Var8);
                kbv.c(c86Var, xolVarL11, l56Var9);
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI11, l56Var10);
                faj fajVarA3 = bVar3.a(cajVar3, u65.h);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new knr(16);
                    c86Var.k0(objK);
                }
                function1 = function0;
                o8i.a(function1, d.k(rrq.b(fajVarA3, false, (Function1) objK), 16.0f, 0.0f, 0.0f, 0.0f, 14), c86Var, i13 & 14);
                faj fajVarK3 = d.k(bVar3.a(cajVar3, u65.j), 0.0f, 0.0f, 16.0f, 0.0f, 11);
                d6i d6iVarD12 = it3.d(bc3Var5, false);
                i9 = c86Var.P;
                xol xolVarL12 = c86Var.l();
                faj fajVarI12 = o15.I(c86Var, fajVarK3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD12, l56Var8);
                kbv.c(c86Var, xolVarL12, l56Var9);
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI12, l56Var10);
                Function2 function14 = function13;
                function14.invoke(c86Var, Integer.valueOf((i13 >> 9) & 14));
                c86Var.p(true);
                c86Var.p(true);
                c86Var.p(true);
                function8 = function14;
            } else {
                function1 = function0;
                c86Var.S();
                function7 = function4;
                function8 = function6;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) function1, fajVar, (Object) function7, (Object) function8, i, i2, 21);
            }
        }
        i3 |= 3072;
        function6 = function3;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i10 != 0) {
                function7 = xs3.g;
            } else {
                function7 = function4;
            }
            if (i4 != 0) {
                function6 = xs3.h;
            }
            faj fajVarF7 = e.f(e.e(fajVar, 1.0f), a);
            bc3 bc3Var7 = u65.e;
            d6i d6iVarD13 = it3.d(bc3Var7, false);
            i6 = c86Var.P;
            xol xolVarL13 = c86Var.l();
            faj fajVarI13 = o15.I(c86Var, fajVarF7);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var11 = h76.f;
            kbv.c(c86Var, d6iVarD13, l56Var11);
            l56 l56Var12 = h76.e;
            kbv.c(c86Var, xolVarL13, l56Var12);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            l56 l56Var13 = h76.d;
            kbv.c(c86Var, fajVarI13, l56Var13);
            bc3 bc3Var8 = u65.f;
            b bVar4 = b.a;
            caj cajVar4 = caj.a;
            int i14 = i3;
            faj fajVarH4 = d.h(e.d(l5v.r(bVar4.a(cajVar4, bc3Var8), 0.0f), 1.0f), 58.0f, 8.0f);
            d6i d6iVarD14 = it3.d(bc3Var7, false);
            i7 = c86Var.P;
            Function2 function15 = function6;
            xol xolVarL14 = c86Var.l();
            faj fajVarI14 = o15.I(c86Var, fajVarH4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD14, l56Var11);
            kbv.c(c86Var, xolVarL14, l56Var12);
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI14, l56Var13);
            k4i.r((i14 >> 6) & 14, function7, c86Var, true);
            faj fajVarF8 = e.f(e.e(l5v.r(bVar4.a(cajVar4, bc3Var8), 1.0f), 1.0f), 56.0f);
            d6i d6iVarD15 = it3.d(bc3Var7, false);
            i8 = c86Var.P;
            xol xolVarL15 = c86Var.l();
            faj fajVarI15 = o15.I(c86Var, fajVarF8);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD15, l56Var11);
            kbv.c(c86Var, xolVarL15, l56Var12);
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI15, l56Var13);
            faj fajVarA4 = bVar4.a(cajVar4, u65.h);
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = new knr(16);
                c86Var.k0(objK);
            }
            function1 = function0;
            o8i.a(function1, d.k(rrq.b(fajVarA4, false, (Function1) objK), 16.0f, 0.0f, 0.0f, 0.0f, 14), c86Var, i14 & 14);
            faj fajVarK4 = d.k(bVar4.a(cajVar4, u65.j), 0.0f, 0.0f, 16.0f, 0.0f, 11);
            d6i d6iVarD16 = it3.d(bc3Var7, false);
            i9 = c86Var.P;
            xol xolVarL16 = c86Var.l();
            faj fajVarI16 = o15.I(c86Var, fajVarK4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD16, l56Var11);
            kbv.c(c86Var, xolVarL16, l56Var12);
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI16, l56Var13);
            Function2 function16 = function15;
            function16.invoke(c86Var, Integer.valueOf((i14 >> 9) & 14));
            c86Var.p(true);
            c86Var.p(true);
            c86Var.p(true);
            function8 = function16;
        } else {
            function1 = function0;
            c86Var.S();
            function7 = function4;
            function8 = function6;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr((Object) function1, fajVar, (Object) function7, (Object) function8, i, i2, 21);
        }
    }
}

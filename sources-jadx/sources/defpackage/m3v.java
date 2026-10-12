package defpackage;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.o;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public abstract class m3v {
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:53:0x0169  */
    /* JADX WARN: Code duplicated, block: B:54:0x0179  */
    /* JADX WARN: Code duplicated, block: B:56:0x0184  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void a(String str, String str2, int i, faj fajVar, Function2 function2, v76 v76Var, int i2, int i3) {
        Function2 function3;
        int i4;
        boolean z;
        Function2 function4;
        cyo cyoVarR;
        Function2 function5;
        int i5;
        q96 q96Var;
        l56 l56Var;
        caj cajVar;
        Function2 function6;
        Function2 function7;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-723193798);
        int i6 = (c86Var.f(str) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i6 |= c86Var.f(str2) ? 32 : 16;
        }
        int i7 = i6 | (c86Var.d(i) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        int i8 = i3 & 16;
        if (i8 == 0) {
            if ((i2 & 24576) == 0) {
                function3 = function2;
                i7 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = i7;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i8 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                zb3 zb3Var = u65.r;
                faj fajVarI = d.i(fajVar, 48.0f, 0.0f, 2);
                sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarI);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                m6l m6lVarX = hde.X(i, (i4 >> 6) & 14, c86Var);
                long j = ((yt0) c86Var.j(zt0.a)).a.e;
                cajVar = caj.a;
                function6 = function5;
                wze.b(m6lVarX, null, e.n(cajVar, 124.0f), j, c86Var, 432, 0);
                o15.e(c86Var, e.f(cajVar, 24.0f));
                axg axgVar = ry0.a;
                axg axgVar2 = axg.c;
                dxt.b(str, a.a(cajVar, "title"), 0L, 0L, null, 0L, null, new ast(3), 0L, 2, false, 2, 0, null, ry0.e(), c86Var, (i4 & 14) | 48, 3120, 54780);
                c86Var = c86Var;
                if (function6 != null) {
                    h18.m(8.0f, -866116409, c86Var, c86Var, cajVar);
                    k4i.r((i4 >> 12) & 14, function6, c86Var, false);
                } else {
                    c86Var.Z(-866044334);
                    c86Var.p(false);
                }
                if (str2 != null) {
                    c86Var.Z(-866000748);
                    o15.e(c86Var, e.f(cajVar, 24.0f));
                    function7 = function6;
                    dxt.b(str2, a.a(cajVar, DeviceService.KEY_DESC), 0L, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, ((i4 >> 3) & 14) | 48, 0, 65020);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    function7 = function6;
                    c86Var.Z(-865725902);
                    c86Var.p(false);
                }
                c86Var.p(true);
                function4 = function7;
            } else {
                c86Var.S();
                function4 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sk(str, str2, i, fajVar, function4, i2, i3);
            }
        }
        i7 |= 24576;
        function3 = function2;
        i4 = i7;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i8 != 0) {
                function5 = null;
            } else {
                function5 = function3;
            }
            zb3 zb3Var2 = u65.r;
            faj fajVarI3 = d.i(fajVar, 48.0f, 0.0f, 2);
            sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var2, c86Var, 48);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarI3);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            m6l m6lVarX2 = hde.X(i, (i4 >> 6) & 14, c86Var);
            long j2 = ((yt0) c86Var.j(zt0.a)).a.e;
            cajVar = caj.a;
            function6 = function5;
            wze.b(m6lVarX2, null, e.n(cajVar, 124.0f), j2, c86Var, 432, 0);
            o15.e(c86Var, e.f(cajVar, 24.0f));
            axg axgVar3 = ry0.a;
            axg axgVar4 = axg.c;
            dxt.b(str, a.a(cajVar, "title"), 0L, 0L, null, 0L, null, new ast(3), 0L, 2, false, 2, 0, null, ry0.e(), c86Var, (i4 & 14) | 48, 3120, 54780);
            c86Var = c86Var;
            if (function6 != null) {
                h18.m(8.0f, -866116409, c86Var, c86Var, cajVar);
                k4i.r((i4 >> 12) & 14, function6, c86Var, false);
            } else {
                c86Var.Z(-866044334);
                c86Var.p(false);
            }
            if (str2 != null) {
                c86Var.Z(-866000748);
                o15.e(c86Var, e.f(cajVar, 24.0f));
                function7 = function6;
                dxt.b(str2, a.a(cajVar, DeviceService.KEY_DESC), 0L, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, ((i4 >> 3) & 14) | 48, 0, 65020);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                function7 = function6;
                c86Var.Z(-865725902);
                c86Var.p(false);
            }
            c86Var.p(true);
            function4 = function7;
        } else {
            c86Var.S();
            function4 = function3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk(str, str2, i, fajVar, function4, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:75:0x0101  */
    /* JADX WARN: Code duplicated, block: B:76:0x010c  */
    /* JADX WARN: Code duplicated, block: B:79:0x015a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0164  */
    /* JADX WARN: Code duplicated, block: B:83:0x017c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0186  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void b(Function2 function2, b56 b56Var, b56 b56Var2, b56 b56Var3, faj fajVar, Function2 function3, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        int i5;
        Function2 function4;
        int i6;
        Function2 function5;
        boolean z;
        Function2 function6;
        Function2 function7;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        int i7;
        q96 q96Var;
        l56 l56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1063385468);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function2) ? 4 : 2) | i;
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
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = 196608 | i3;
            i5 = i2 & 64;
            if (i5 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function3;
                    if (c86Var.h(function4)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                    function5 = function4;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    cajVar = caj.a;
                    if (i8 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        function5 = null;
                    }
                    sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                    i7 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVar2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    if (function2 == null) {
                        c86Var.Z(1208997725);
                        c86Var.p(false);
                    } else {
                        h18.m(12.0f, 1208997726, c86Var, c86Var, cajVar);
                        function2.invoke(c86Var, 0);
                        c86Var.p(false);
                    }
                    b56Var.invoke(c86Var, Integer.valueOf((i4 >> 3) & 14));
                    o15.e(c86Var, e.f(cajVar, 16.0f));
                    b56Var2.invoke(c86Var, Integer.valueOf((i4 >> 6) & 14));
                    o15.e(c86Var, e.f(cajVar, 40.0f));
                    b56Var3.invoke(c86Var, Integer.valueOf((i4 >> 9) & 14));
                    c86Var.Z(1209288381);
                    c86Var.p(false);
                    if (function5 == null) {
                        c86Var.Z(1209394525);
                        c86Var.p(false);
                    } else {
                        h18.m(24.0f, 1209394526, c86Var, c86Var, cajVar);
                        function5.invoke(c86Var, 0);
                        c86Var.p(false);
                    }
                    h18.r(cajVar, 20.0f, c86Var, true);
                    function6 = function5;
                } else {
                    c86Var.S();
                    function6 = function5;
                }
                function7 = function6;
                fajVar3 = fajVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(function2, b56Var, b56Var2, b56Var3, fajVar3, function7, i, i2);
                }
            }
            i4 = 1769472 | i3;
            function5 = function3;
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i8 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    function5 = null;
                }
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA2, h76.f);
                kbv.c(c86Var, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                if (function2 == null) {
                    c86Var.Z(1208997725);
                    c86Var.p(false);
                } else {
                    h18.m(12.0f, 1208997726, c86Var, c86Var, cajVar);
                    function2.invoke(c86Var, 0);
                    c86Var.p(false);
                }
                b56Var.invoke(c86Var, Integer.valueOf((i4 >> 3) & 14));
                o15.e(c86Var, e.f(cajVar, 16.0f));
                b56Var2.invoke(c86Var, Integer.valueOf((i4 >> 6) & 14));
                o15.e(c86Var, e.f(cajVar, 40.0f));
                b56Var3.invoke(c86Var, Integer.valueOf((i4 >> 9) & 14));
                c86Var.Z(1209288381);
                c86Var.p(false);
                if (function5 == null) {
                    c86Var.Z(1209394525);
                    c86Var.p(false);
                } else {
                    h18.m(24.0f, 1209394526, c86Var, c86Var, cajVar);
                    function5.invoke(c86Var, 0);
                    c86Var.p(false);
                }
                h18.r(cajVar, 20.0f, c86Var, true);
                function6 = function5;
            } else {
                c86Var.S();
                function6 = function5;
            }
            function7 = function6;
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(function2, b56Var, b56Var2, b56Var3, fajVar3, function7, i, i2);
            }
        }
        i3 |= 24576;
        fajVar2 = fajVar;
        i4 = 196608 | i3;
        i5 = i2 & 64;
        if (i5 != 0) {
            if ((1572864 & i) == 0) {
                function4 = function3;
                if (c86Var.h(function4)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
                function5 = function4;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i8 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    function5 = null;
                }
                sp5 sp5VarA3 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                if (function2 == null) {
                    c86Var.Z(1208997725);
                    c86Var.p(false);
                } else {
                    h18.m(12.0f, 1208997726, c86Var, c86Var, cajVar);
                    function2.invoke(c86Var, 0);
                    c86Var.p(false);
                }
                b56Var.invoke(c86Var, Integer.valueOf((i4 >> 3) & 14));
                o15.e(c86Var, e.f(cajVar, 16.0f));
                b56Var2.invoke(c86Var, Integer.valueOf((i4 >> 6) & 14));
                o15.e(c86Var, e.f(cajVar, 40.0f));
                b56Var3.invoke(c86Var, Integer.valueOf((i4 >> 9) & 14));
                c86Var.Z(1209288381);
                c86Var.p(false);
                if (function5 == null) {
                    c86Var.Z(1209394525);
                    c86Var.p(false);
                } else {
                    h18.m(24.0f, 1209394526, c86Var, c86Var, cajVar);
                    function5.invoke(c86Var, 0);
                    c86Var.p(false);
                }
                h18.r(cajVar, 20.0f, c86Var, true);
                function6 = function5;
            } else {
                c86Var.S();
                function6 = function5;
            }
            function7 = function6;
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(function2, b56Var, b56Var2, b56Var3, fajVar3, function7, i, i2);
            }
        }
        i4 = 1769472 | i3;
        function5 = function3;
        if ((599187 & i4) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i8 != 0) {
                fajVar2 = cajVar;
            }
            if (i5 != 0) {
                function5 = null;
            }
            sp5 sp5VarA4 = rp5.a(zq7.d, u65.r, c86Var, 48);
            i7 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVar2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA4, h76.f);
            kbv.c(c86Var, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            if (function2 == null) {
                c86Var.Z(1208997725);
                c86Var.p(false);
            } else {
                h18.m(12.0f, 1208997726, c86Var, c86Var, cajVar);
                function2.invoke(c86Var, 0);
                c86Var.p(false);
            }
            b56Var.invoke(c86Var, Integer.valueOf((i4 >> 3) & 14));
            o15.e(c86Var, e.f(cajVar, 16.0f));
            b56Var2.invoke(c86Var, Integer.valueOf((i4 >> 6) & 14));
            o15.e(c86Var, e.f(cajVar, 40.0f));
            b56Var3.invoke(c86Var, Integer.valueOf((i4 >> 9) & 14));
            c86Var.Z(1209288381);
            c86Var.p(false);
            if (function5 == null) {
                c86Var.Z(1209394525);
                c86Var.p(false);
            } else {
                h18.m(24.0f, 1209394526, c86Var, c86Var, cajVar);
                function5.invoke(c86Var, 0);
                c86Var.p(false);
            }
            h18.r(cajVar, 20.0f, c86Var, true);
            function6 = function5;
        } else {
            c86Var.S();
            function6 = function5;
        }
        function7 = function6;
        fajVar3 = fajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(function2, b56Var, b56Var2, b56Var3, fajVar3, function7, i, i2);
        }
    }

    public static final yfl c(xfl xflVar) {
        xflVar.getClass();
        yfl yflVar = xflVar instanceof yfl ? (yfl) xflVar : null;
        if (yflVar != null) {
            return yflVar;
        }
        opp.v("Incorrect PaymentApi provided");
        return null;
    }

    public static final zhk d(grv grvVar, int i, int i2) {
        grvVar.getClass();
        p7c p7cVar = p7c.Video;
        String str = grvVar.a;
        if ((16 & 8) != 0) {
            i2 = 0;
        }
        String str2 = (16 & 16) != 0 ? "" : null;
        str.getClass();
        str2.getClass();
        return new zhk(p7cVar, str, i + 1, i2 + 1, str2);
    }

    public static final zhk e(StationId stationId, int i) {
        stationId.getClass();
        return new zhk(p7c.Wave, stationId.i(), 1, i + 1, "");
    }

    public static final g5q f(l94 l94Var) {
        l94Var.getClass();
        int iOrdinal = l94Var.ordinal();
        if (iOrdinal == 0) {
            return g5q.CARD_BIND;
        }
        if (iOrdinal == 1) {
            return g5q.NEW_CARD_PAY;
        }
        f9e.e();
        return null;
    }

    public static final List g(qjy qjyVar) {
        return qjyVar != null ? CollectionsKt.g0(qjyVar.a, qjyVar.b) : brb.a;
    }

    public static csw h(int i) {
        Object next;
        csw cswVar;
        float[] fArr = new float[3];
        ap5.h(i, fArr);
        rsw.d.getClass();
        if (fArr[1] == 0.0f) {
            float f = fArr[2];
            if (0.0f <= f && f <= 0.21f) {
                return rsw.h.c;
            }
            if (0.22f <= f && f <= 0.31f) {
                return rsw.g.c;
            }
            if (0.32f <= f && f <= 0.41f) {
                return rsw.e.c;
            }
            if (0.42f > f || f > 0.51f) {
                return (0.52f > f || f > 1.0f) ? rsw.g.c : rsw.f.c;
            }
            return rsw.i.c;
        }
        int iB = x4i.b(fArr[0]);
        Iterator it = rsw.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            rsw rswVar = (rsw) next;
            int i2 = rswVar.a;
            int i3 = rswVar.b;
            if (i2 <= i3) {
                if (i2 <= iB && iB <= i3) {
                    break;
                }
            } else if (i3 > iB || iB > i2) {
                break;
            }
        }
        rsw rswVar2 = (rsw) next;
        return (rswVar2 == null || (cswVar = rswVar2.c) == null) ? rsw.g.c : cswVar;
    }

    public static final TypedValue i(int i, Resources.Theme theme) {
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final int j(int i, Resources.Theme theme) {
        theme.getClass();
        TypedValue typedValueI = i(i, theme);
        if (typedValueI != null) {
            return typedValueI.data;
        }
        opp.v("Theme does not contains all required colors");
        return 0;
    }

    public static final void k(o oVar, ynx ynxVar, oox ooxVar, p9c p9cVar, Function0 function0) {
        oVar.getClass();
        ynxVar.getClass();
        ooxVar.getClass();
        p9cVar.getClass();
        r7q r7qVar = r7q.i;
        the.K(oVar, cec.H(x6c.WizardEntryPointScreen, null, 6), null, bt5.l(new s6o[0]), function0, new b56(new sg1(ynxVar, ooxVar, p9cVar, 20), true, -1874764304), 6);
    }

    public static final void l(View view) {
        view.requestFocus();
        view.post(new yp3(view, 3));
    }

    public static final void m(View view, Function1 function1) {
        view.getClass();
        view.getViewTreeObserver().addOnGlobalLayoutListener(new skv(view, function1));
    }

    public static void n(int i, int i2) {
        String strX;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strX = b5v.x("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15);
                    sb.append("negative size: ");
                    sb.append(i2);
                    throw new IllegalArgumentException(sb.toString());
                }
                strX = b5v.x("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strX);
        }
    }

    public static void o(int i, int i2, int i3) {
        String strP;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strP = p(i, "start index", i3);
            } else {
                strP = (i2 < 0 || i2 > i3) ? p(i2, "end index", i3) : b5v.x("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strP);
        }
    }

    public static String p(int i, String str, int i2) {
        if (i < 0) {
            return b5v.x("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return b5v.x("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }
}

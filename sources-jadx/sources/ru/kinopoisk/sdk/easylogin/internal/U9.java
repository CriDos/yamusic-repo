package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.ast;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.ext;
import defpackage.faj;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.i76;
import defpackage.ntp;
import defpackage.o15;
import defpackage.owu;
import defpackage.ptp;
import defpackage.pyt;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.t21;
import defpackage.u65;
import defpackage.unf;
import defpackage.uvk;
import defpackage.v76;
import defpackage.xcf;
import defpackage.xol;
import defpackage.zb3;
import defpackage.zq7;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class U9 {
    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x0115  */
    /* JADX WARN: Code duplicated, block: B:68:0x0129  */
    /* JADX WARN: Code duplicated, block: B:71:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0201  */
    /* JADX WARN: Code duplicated, block: B:75:0x020c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0220  */
    /* JADX WARN: Code duplicated, block: B:83:0x023b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0247  */
    /* JADX WARN: Code duplicated, block: B:88:0x024b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0287  */
    /* JADX WARN: Code duplicated, block: B:95:0x0290  */
    /* JADX WARN: Code duplicated, block: B:99:0x02de  */
    public static final void a(@NotNull owu owuVar, caj cajVar, @NotNull Function0 function0, @NotNull Function0 function1, @NotNull Function0 function2, v76 v76Var, int i, int i2) {
        int i3;
        caj cajVar2;
        Function0 function3;
        caj cajVar3;
        boolean zA;
        int i4;
        q96 q96Var;
        Function2 function2A;
        pyt j;
        int i5;
        Function2 function2A2;
        float f;
        caj cajVar4;
        cyo cyoVarR;
        int i6;
        int i7;
        int i8;
        owuVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-86768253);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(owuVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                cajVar2 = cajVar;
                i3 |= c86Var.f(cajVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                function3 = function0;
                if (c86Var.h(function3)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i3 |= i8;
            } else {
                function3 = function0;
            }
            if ((i & 3072) != 0) {
                if (c86Var.h(function1)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) != 0) {
                if (c86Var.h(function2)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i6;
            }
            if ((i3 & 9363) == 9362 || !c86Var.z()) {
                cajVar3 = caj.a;
                if (i9 != 0) {
                    cajVar2 = cajVar3;
                }
                zA = B8.a((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
                faj fajVarU = androidx.compose.foundation.layout.e.u(cajVar2, 0.0f, 380.0f, 1);
                zb3 zb3Var = u65.r;
                c86Var.a0(-483455358);
                sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
                c86Var.a0(-1323940314);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                h76 h76Var = i76.U;
                h76Var.getClass();
                q96Var = h76.b;
                b56 b56VarB = rce.B(fajVarU);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                function2A = Lb.a(h76Var, c86Var, sp5VarA, c86Var, xolVarL);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    Mb.a(i4, c86Var, i4, function2A);
                }
                uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
                faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
                String strC0 = o15.c0(R.string.onboarding_screen_title, c86Var);
                if (zA) {
                    c86Var.a0(137098283);
                    j = C1213rc.b(c86Var, 0).getM();
                    c86Var.p(false);
                } else {
                    c86Var.a0(137168684);
                    j = C1213rc.b(c86Var, 0).getJ();
                    c86Var.p(false);
                }
                int i10 = i3;
                ext.b(strC0, fajVarE, C1213rc.a(c86Var, 0).f(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, j, c86Var, 48, 0, 65016);
                o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_small_3, c86Var)));
                ext.b(o15.c0(owuVar.F(), c86Var), null, C1213rc.a(c86Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getA(), c86Var, 0, 0, 65018);
                c86Var = c86Var;
                o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_medium_3, c86Var)));
                faj fajVarG = androidx.compose.foundation.layout.a.g(cajVar3, unf.a);
                t21 t21Var = zq7.f;
                c86Var.a0(693286680);
                ptp ptpVarA = ntp.a(t21Var, u65.n, c86Var, 6);
                c86Var.a0(-1323940314);
                i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                b56 b56VarB2 = rce.B(fajVarG);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                function2A2 = Lb.a(h76Var, c86Var, ptpVarA, c86Var, xolVarL2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    Mb.a(i5, c86Var, i5, function2A2);
                }
                uvk.y(c86Var, 0, b56VarB2, c86Var, 2058660585);
                faj fajVarU2 = androidx.compose.foundation.layout.e.u(cajVar3, 141.0f, 0.0f, 2);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                faj fajVarT = fajVarU2.t(new LayoutWeightElement(true, f));
                InterfaceC1132m0.e eVar = InterfaceC1132m0.e.a;
                EnumC1090j0 enumC1090j0 = EnumC1090j0.ExtraLarge;
                C1158nc.a(function3, fajVarT, eVar, enumC1090j0, false, C1175p1.a(), c86Var, ((i10 >> 6) & 14) | 200064, 16);
                o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar3, gfe.M(R.dimen.space_small_3, c86Var)));
                faj fajVarU3 = androidx.compose.foundation.layout.e.u(cajVar3, 141.0f, 0.0f, 2);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                C1158nc.a(function1, fajVarU3.t(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f)), InterfaceC1132m0.h.a, enumC1090j0, false, C1175p1.b(), c86Var, ((i10 >> 9) & 14) | 200064, 16);
                gsr.u(c86Var, false, true, false, false);
                o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_medium_1, c86Var)));
                C1158nc.a(function2, null, InterfaceC1132m0.f.a, enumC1090j0, false, C1175p1.c(), c86Var, ((i10 >> 12) & 14) | 200064, 18);
                gsr.u(c86Var, false, true, false, false);
            } else {
                c86Var.S();
            }
            cajVar4 = cajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new T9(owuVar, cajVar4, function0, function1, function2, i, i2);
            }
        }
        i3 |= 48;
        cajVar2 = cajVar;
        if ((i & 384) == 0) {
            function3 = function0;
            if (c86Var.h(function3)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        } else {
            function3 = function0;
        }
        if ((i & 3072) != 0) {
            if (c86Var.h(function1)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i & 24576) != 0) {
            if (c86Var.h(function2)) {
                i6 = 16384;
            } else {
                i6 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i6;
        }
        if ((i3 & 9363) == 9362) {
            cajVar3 = caj.a;
            if (i9 != 0) {
                cajVar2 = cajVar3;
            }
            zA = B8.a((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
            faj fajVarU4 = androidx.compose.foundation.layout.e.u(cajVar2, 0.0f, 380.0f, 1);
            zb3 zb3Var2 = u65.r;
            c86Var.a0(-483455358);
            sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var2, c86Var, 48);
            c86Var.a0(-1323940314);
            i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            h76 h76Var2 = i76.U;
            h76Var2.getClass();
            q96Var = h76.b;
            b56 b56VarB3 = rce.B(fajVarU4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            function2A = Lb.a(h76Var2, c86Var, sp5VarA2, c86Var, xolVarL3);
            if (c86Var.O) {
                Mb.a(i4, c86Var, i4, function2A);
            } else {
                Mb.a(i4, c86Var, i4, function2A);
            }
            uvk.y(c86Var, 0, b56VarB3, c86Var, 2058660585);
            faj fajVarE2 = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
            String strC1 = o15.c0(R.string.onboarding_screen_title, c86Var);
            if (zA) {
                c86Var.a0(137098283);
                j = C1213rc.b(c86Var, 0).getM();
                c86Var.p(false);
            } else {
                c86Var.a0(137168684);
                j = C1213rc.b(c86Var, 0).getJ();
                c86Var.p(false);
            }
            int i11 = i3;
            ext.b(strC1, fajVarE2, C1213rc.a(c86Var, 0).f(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, j, c86Var, 48, 0, 65016);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_small_3, c86Var)));
            ext.b(o15.c0(owuVar.F(), c86Var), null, C1213rc.a(c86Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getA(), c86Var, 0, 0, 65018);
            c86Var = c86Var;
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_medium_3, c86Var)));
            faj fajVarG2 = androidx.compose.foundation.layout.a.g(cajVar3, unf.a);
            t21 t21Var2 = zq7.f;
            c86Var.a0(693286680);
            ptp ptpVarA2 = ntp.a(t21Var2, u65.n, c86Var, 6);
            c86Var.a0(-1323940314);
            i5 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            b56 b56VarB4 = rce.B(fajVarG2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            function2A2 = Lb.a(h76Var2, c86Var, ptpVarA2, c86Var, xolVarL4);
            if (c86Var.O) {
                Mb.a(i5, c86Var, i5, function2A2);
            } else {
                Mb.a(i5, c86Var, i5, function2A2);
            }
            uvk.y(c86Var, 0, b56VarB4, c86Var, 2058660585);
            faj fajVarU5 = androidx.compose.foundation.layout.e.u(cajVar3, 141.0f, 0.0f, 2);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            faj fajVarT2 = fajVarU5.t(new LayoutWeightElement(true, f));
            InterfaceC1132m0.e eVar2 = InterfaceC1132m0.e.a;
            EnumC1090j0 enumC1090j1 = EnumC1090j0.ExtraLarge;
            C1158nc.a(function3, fajVarT2, eVar2, enumC1090j1, false, C1175p1.a(), c86Var, ((i11 >> 6) & 14) | 200064, 16);
            o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar3, gfe.M(R.dimen.space_small_3, c86Var)));
            faj fajVarU6 = androidx.compose.foundation.layout.e.u(cajVar3, 141.0f, 0.0f, 2);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            C1158nc.a(function1, fajVarU6.t(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f)), InterfaceC1132m0.h.a, enumC1090j1, false, C1175p1.b(), c86Var, ((i11 >> 9) & 14) | 200064, 16);
            gsr.u(c86Var, false, true, false, false);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_medium_1, c86Var)));
            C1158nc.a(function2, null, InterfaceC1132m0.f.a, enumC1090j1, false, C1175p1.c(), c86Var, ((i11 >> 12) & 14) | 200064, 18);
            gsr.u(c86Var, false, true, false, false);
        } else {
            cajVar3 = caj.a;
            if (i9 != 0) {
                cajVar2 = cajVar3;
            }
            zA = B8.a((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
            faj fajVarU7 = androidx.compose.foundation.layout.e.u(cajVar2, 0.0f, 380.0f, 1);
            zb3 zb3Var3 = u65.r;
            c86Var.a0(-483455358);
            sp5 sp5VarA3 = rp5.a(zq7.d, zb3Var3, c86Var, 48);
            c86Var.a0(-1323940314);
            i4 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            h76 h76Var3 = i76.U;
            h76Var3.getClass();
            q96Var = h76.b;
            b56 b56VarB5 = rce.B(fajVarU7);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            function2A = Lb.a(h76Var3, c86Var, sp5VarA3, c86Var, xolVarL5);
            if (c86Var.O) {
                Mb.a(i4, c86Var, i4, function2A);
            } else {
                Mb.a(i4, c86Var, i4, function2A);
            }
            uvk.y(c86Var, 0, b56VarB5, c86Var, 2058660585);
            faj fajVarE3 = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
            String strC2 = o15.c0(R.string.onboarding_screen_title, c86Var);
            if (zA) {
                c86Var.a0(137098283);
                j = C1213rc.b(c86Var, 0).getM();
                c86Var.p(false);
            } else {
                c86Var.a0(137168684);
                j = C1213rc.b(c86Var, 0).getJ();
                c86Var.p(false);
            }
            int i12 = i3;
            ext.b(strC2, fajVarE3, C1213rc.a(c86Var, 0).f(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, j, c86Var, 48, 0, 65016);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_small_3, c86Var)));
            ext.b(o15.c0(owuVar.F(), c86Var), null, C1213rc.a(c86Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getA(), c86Var, 0, 0, 65018);
            c86Var = c86Var;
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_medium_3, c86Var)));
            faj fajVarG3 = androidx.compose.foundation.layout.a.g(cajVar3, unf.a);
            t21 t21Var3 = zq7.f;
            c86Var.a0(693286680);
            ptp ptpVarA3 = ntp.a(t21Var3, u65.n, c86Var, 6);
            c86Var.a0(-1323940314);
            i5 = c86Var.P;
            xol xolVarL6 = c86Var.l();
            b56 b56VarB6 = rce.B(fajVarG3);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            function2A2 = Lb.a(h76Var3, c86Var, ptpVarA3, c86Var, xolVarL6);
            if (c86Var.O) {
                Mb.a(i5, c86Var, i5, function2A2);
            } else {
                Mb.a(i5, c86Var, i5, function2A2);
            }
            uvk.y(c86Var, 0, b56VarB6, c86Var, 2058660585);
            faj fajVarU8 = androidx.compose.foundation.layout.e.u(cajVar3, 141.0f, 0.0f, 2);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            faj fajVarT3 = fajVarU8.t(new LayoutWeightElement(true, f));
            InterfaceC1132m0.e eVar3 = InterfaceC1132m0.e.a;
            EnumC1090j0 enumC1090j2 = EnumC1090j0.ExtraLarge;
            C1158nc.a(function3, fajVarT3, eVar3, enumC1090j2, false, C1175p1.a(), c86Var, ((i12 >> 6) & 14) | 200064, 16);
            o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar3, gfe.M(R.dimen.space_small_3, c86Var)));
            faj fajVarU9 = androidx.compose.foundation.layout.e.u(cajVar3, 141.0f, 0.0f, 2);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            C1158nc.a(function1, fajVarU9.t(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f)), InterfaceC1132m0.h.a, enumC1090j2, false, C1175p1.b(), c86Var, ((i12 >> 9) & 14) | 200064, 16);
            gsr.u(c86Var, false, true, false, false);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_medium_1, c86Var)));
            C1158nc.a(function2, null, InterfaceC1132m0.f.a, enumC1090j2, false, C1175p1.c(), c86Var, ((i12 >> 12) & 14) | 200064, 18);
            gsr.u(c86Var, false, true, false, false);
        }
        cajVar4 = cajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new T9(owuVar, cajVar4, function0, function1, function2, i, i2);
        }
    }
}

package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.c86;
import defpackage.cyo;
import defpackage.en5;
import defpackage.f9e;
import defpackage.faj;
import defpackage.g2l;
import defpackage.gfe;
import defpackage.o15;
import defpackage.uig;
import defpackage.v46;
import defpackage.v76;
import defpackage.xsp;
import defpackage.y18;
import defpackage.ysp;
import defpackage.zx3;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0990c0 {
    public static final int a = R.dimen.button_corner_radius;

    public static final void a(@NotNull Function0 function0, @NotNull InterfaceC1132m0 interfaceC1132m0, @NotNull EnumC1090j0 enumC1090j0, @NotNull faj fajVar, g2l g2lVar, @NotNull v46 v46Var, v76 v76Var, int i) {
        Function0 function1;
        int i2;
        EnumC1090j0 enumC1090j1;
        float f;
        long jA;
        long jB;
        c86 c86Var;
        function0.getClass();
        interfaceC1132m0.getClass();
        enumC1090j0.getClass();
        fajVar.getClass();
        v46Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-976772588);
        if ((i & 6) == 0) {
            function1 = function0;
            i2 = (c86Var2.h(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(interfaceC1132m0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            enumC1090j1 = enumC1090j0;
            i2 |= c86Var2.f(enumC1090j1) ? 256 : 128;
        } else {
            enumC1090j1 = enumC1090j0;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.g(true) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(g2lVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.h(v46Var) ? 1048576 : 524288;
        }
        if ((599187 & i2) == 599186 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            faj fajVarN = o15.n(fajVar, new Y(interfaceC1132m0));
            int iOrdinal = enumC1090j1.ordinal();
            if (iOrdinal == 0) {
                f = 32.0f;
            } else if (iOrdinal == 1) {
                f = 40.0f;
            } else if (iOrdinal == 2) {
                f = 44.0f;
            } else if (iOrdinal == 3) {
                f = 48.0f;
            } else {
                if (iOrdinal != 4) {
                    f9e.e();
                    return;
                }
                f = 52.0f;
            }
            faj fajVarI = androidx.compose.foundation.layout.e.i(fajVarN, f);
            y18 y18VarB = zx3.b(28086, 0, c86Var2);
            xsp xspVarA = ysp.a(gfe.M(a, c86Var2));
            int i3 = i2 >> 3;
            int i4 = i3 & 14;
            long jA2 = a(interfaceC1132m0, c86Var2, i4);
            long jB2 = b(interfaceC1132m0, c86Var2, i4);
            InterfaceC1132m0.g gVar = InterfaceC1132m0.g.a;
            if (interfaceC1132m0.equals(gVar) ? true : interfaceC1132m0.equals(InterfaceC1132m0.a.a)) {
                c86Var2.a0(-1664353878);
                jA = ((en5) ((Vb) c86Var2.j(Wb.a)).b.getValue()).a;
                c86Var2.p(false);
            } else {
                c86Var2.a0(-1664352900);
                jA = a(interfaceC1132m0, c86Var2, i4);
                c86Var2.p(false);
            }
            if (interfaceC1132m0.equals(gVar) ? true : interfaceC1132m0.equals(InterfaceC1132m0.a.a)) {
                c86Var2.a0(885652809);
                jB = ((en5) ((Vb) c86Var2.j(Wb.a)).m.getValue()).a;
                c86Var2.p(false);
            } else {
                c86Var2.a0(885653598);
                jB = b(interfaceC1132m0, c86Var2, i4);
                c86Var2.p(false);
            }
            c86Var = c86Var2;
            int i5 = i2 << 9;
            uig.d(function1, fajVarI, true, y18VarB, xspVarA, zx3.a(jA2, jB2, jA, en5.b(jB, 0.2f, 0.0f, 0.0f, 0.0f, 14), c86Var, 0, 0), g2lVar, v46Var, c86Var, (i3 & 896) | (i2 & 14) | (234881024 & i5) | (i5 & 1879048192), 72);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new U(function0, interfaceC1132m0, enumC1090j0, fajVar, g2lVar, v46Var, i);
        }
    }

    public static final long b(InterfaceC1132m0 interfaceC1132m0, v76 v76Var, int i) {
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.g.a)) {
            c86 c86Var = (c86) v76Var;
            c86Var.a0(344251822);
            long j = ((en5) ((Vb) c86Var.j(Wb.a)).Q.getValue()).a;
            c86Var.p(false);
            return j;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.a.a)) {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.a0(344253614);
            long j2 = ((en5) ((Vb) c86Var2.j(Wb.a)).Q.getValue()).a;
            c86Var2.p(false);
            return j2;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.h.a)) {
            c86 c86Var3 = (c86) v76Var;
            c86Var3.a0(344255437);
            long j3 = ((en5) ((Vb) c86Var3.j(Wb.a)).m.getValue()).a;
            c86Var3.p(false);
            return j3;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.i.a)) {
            c86 c86Var4 = (c86) v76Var;
            c86Var4.a0(344257422);
            long j4 = ((en5) ((Vb) c86Var4.j(Wb.a)).Q.getValue()).a;
            c86Var4.p(false);
            return j4;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.j.a)) {
            c86 c86Var5 = (c86) v76Var;
            c86Var5.a0(344259309);
            long j5 = ((en5) ((Vb) c86Var5.j(Wb.a)).m.getValue()).a;
            c86Var5.p(false);
            return j5;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.f.a)) {
            c86 c86Var6 = (c86) v76Var;
            c86Var6.a0(344261037);
            long j6 = ((en5) ((Vb) c86Var6.j(Wb.a)).m.getValue()).a;
            c86Var6.p(false);
            return j6;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.e.a)) {
            c86 c86Var7 = (c86) v76Var;
            c86Var7.a0(344262869);
            long j7 = ((en5) ((Vb) c86Var7.j(Wb.a)).n.getValue()).a;
            c86Var7.p(false);
            return j7;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.c.a)) {
            c86 c86Var8 = (c86) v76Var;
            c86Var8.a0(344264941);
            long j8 = ((en5) ((Vb) c86Var8.j(Wb.a)).m.getValue()).a;
            c86Var8.p(false);
            return j8;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.d.a)) {
            c86 c86Var9 = (c86) v76Var;
            c86Var9.a0(344266765);
            long j9 = ((en5) ((Vb) c86Var9.j(Wb.a)).m.getValue()).a;
            c86Var9.p(false);
            return j9;
        }
        if (interfaceC1132m0 instanceof InterfaceC1132m0.b) {
            c86 c86Var10 = (c86) v76Var;
            c86Var10.a0(344268210);
            c86Var10.p(false);
            return ((InterfaceC1132m0.b) interfaceC1132m0).a;
        }
        c86 c86Var11 = (c86) v76Var;
        c86Var11.a0(344150630);
        c86Var11.p(false);
        f9e.e();
        return 0L;
    }

    public static final long a(InterfaceC1132m0 interfaceC1132m0, v76 v76Var, int i) {
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.g.a)) {
            c86 c86Var = (c86) v76Var;
            c86Var.a0(-1978098652);
            c86Var.p(false);
            return en5.m;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.a.a)) {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.a0(-1978097148);
            c86Var2.p(false);
            return en5.m;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.h.a)) {
            c86 c86Var3 = (c86) v76Var;
            c86Var3.a0(-1978095226);
            long j = ((en5) ((Vb) c86Var3.j(Wb.a)).b.getValue()).a;
            c86Var3.p(false);
            return j;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.i.a)) {
            c86 c86Var4 = (c86) v76Var;
            c86Var4.a0(-1978093053);
            long j2 = ((en5) ((Vb) c86Var4.j(Wb.a)).Y.getValue()).a;
            c86Var4.p(false);
            return j2;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.j.a)) {
            c86 c86Var5 = (c86) v76Var;
            c86Var5.a0(-1978091096);
            long j3 = ((en5) ((Vb) c86Var5.j(Wb.a)).c.getValue()).a;
            c86Var5.p(false);
            return j3;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.f.a)) {
            c86 c86Var6 = (c86) v76Var;
            c86Var6.a0(-1978089500);
            c86Var6.p(false);
            return en5.m;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.e.a)) {
            c86 c86Var7 = (c86) v76Var;
            c86Var7.a0(-1978087545);
            long j4 = ((en5) ((Vb) c86Var7.j(Wb.a)).e.getValue()).a;
            c86Var7.p(false);
            return j4;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.c.a)) {
            c86 c86Var8 = (c86) v76Var;
            c86Var8.a0(-1978085497);
            long j5 = ((en5) ((Vb) c86Var8.j(Wb.a)).d.getValue()).a;
            c86Var8.p(false);
            return j5;
        }
        if (Intrinsics.e(interfaceC1132m0, InterfaceC1132m0.d.a)) {
            c86 c86Var9 = (c86) v76Var;
            c86Var9.a0(-1978083449);
            long j6 = ((en5) ((Vb) c86Var9.j(Wb.a)).f.getValue()).a;
            c86Var9.p(false);
            return j6;
        }
        if (interfaceC1132m0 instanceof InterfaceC1132m0.b) {
            c86 c86Var10 = (c86) v76Var;
            c86Var10.a0(-1978081784);
            c86Var10.p(false);
            return ((InterfaceC1132m0.b) interfaceC1132m0).b;
        }
        c86 c86Var11 = (c86) v76Var;
        c86Var11.a0(-1978177191);
        c86Var11.p(false);
        f9e.e();
        return 0L;
    }
}

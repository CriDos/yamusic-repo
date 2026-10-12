package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.b56;
import defpackage.bc3;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.faj;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.hde;
import defpackage.i76;
import defpackage.i9g;
import defpackage.it3;
import defpackage.lt3;
import defpackage.owu;
import defpackage.q96;
import defpackage.rce;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v76;
import defpackage.xol;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class G9 {

    public static final class a extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ owu b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function0<Unit> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, owu owuVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
            super(2);
            this.a = z;
            this.b = owuVar;
            this.c = function0;
            this.d = function1;
            this.e = function2;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0021  */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            v76 v76Var = (v76) obj;
            if ((((Number) obj2).intValue() & 3) == 2) {
                c86 c86Var = (c86) v76Var;
                if (c86Var.z()) {
                    c86Var.S();
                } else {
                    Qb.a(null, false, false, 0L, 0L, 0L, 0L, 0.0f, 0.0f, null, null, new Kb.b(8.0f, null), null, zxu.q(-1050958539, v76Var, new F9(this.a, this.b, this.c, this.d, this.e)), v76Var, 384, 24576, 12283);
                }
            } else {
                Qb.a(null, false, false, 0L, 0L, 0L, 0L, 0.0f, 0.0f, null, null, new Kb.b(8.0f, null), null, zxu.q(-1050958539, v76Var, new F9(this.a, this.b, this.c, this.d, this.e)), v76Var, 384, 24576, 12283);
            }
            return Unit.a;
        }
    }

    public static final class b extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ owu b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function0<Unit> e;
        public final /* synthetic */ int f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, owu owuVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, int i) {
            super(2);
            this.a = z;
            this.b = owuVar;
            this.c = function0;
            this.d = function1;
            this.e = function2;
            this.f = i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((Number) obj2).intValue();
            G9.a(this.a, this.b, this.c, this.d, this.e, (v76) obj, hde.f0(this.f | 1));
            return Unit.a;
        }
    }

    public static final void a(boolean z, owu owuVar, caj cajVar, Function0 function0, Function0 function1, Function0 function2, v76 v76Var, int i) {
        int i2;
        caj cajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1159618160);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(owuVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i3) == 74898 && c86Var.z()) {
            c86Var.S();
            cajVar2 = cajVar;
        } else {
            float fM = gfe.M(R.dimen.space_medium_2, c86Var);
            caj cajVar3 = caj.a;
            faj fajVarE = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.d.k(cajVar3, fM, 0.0f, fM, fM, 2), 1.0f);
            bc3 bc3Var = u65.i;
            c86Var.a0(733328855);
            lt3 lt3VarE = it3.e(bc3Var, false, c86Var, 6);
            c86Var.a0(-1323940314);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A = Lb.a(h76Var, c86Var, lt3VarE, c86Var, xolVarL);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                Mb.a(i4, c86Var, i4, function2A);
            }
            uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
            if (z) {
                c86Var.a0(901967518);
                A9.a(owuVar, cajVar3, function0, function1, function2, c86Var, (i3 >> 3) & 65534, 0);
                c86Var.p(false);
            } else {
                c86Var.a0(902284679);
                U9.a(owuVar, cajVar3, function0, function1, function2, c86Var, (i3 >> 3) & 65534, 0);
                c86Var.p(false);
            }
            gsr.u(c86Var, false, true, false, false);
            cajVar2 = cajVar3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new E9(z, owuVar, cajVar2, function0, function1, function2, i);
        }
    }

    public static final void a(boolean z, @NotNull owu owuVar, @NotNull Function0<Unit> function0, @NotNull Function0<Unit> function1, @NotNull Function0<Unit> function2, v76 v76Var, int i) {
        int i2;
        boolean z2;
        owu owuVar2;
        Function0<Unit> function3;
        Function0<Unit> function4;
        Function0<Unit> function5;
        owuVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1120249717);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(owuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 9363) == 9362 && c86Var.z()) {
            c86Var.S();
            z2 = z;
            owuVar2 = owuVar;
            function3 = function0;
            function4 = function1;
            function5 = function2;
        } else {
            z2 = z;
            owuVar2 = owuVar;
            function3 = function0;
            function4 = function1;
            function5 = function2;
            C1032ec.a(N4.Redesigned, zxu.q(1688283661, c86Var, new a(z2, owuVar2, function3, function4, function5)), c86Var, 54);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            Function0<Unit> function6 = function5;
            Function0<Unit> function7 = function4;
            cyoVarR.d = new b(z2, owuVar2, function3, function7, function6, i);
        }
    }
}

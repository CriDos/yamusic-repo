package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.bc3;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.di0;
import defpackage.ea6;
import defpackage.egs;
import defpackage.en5;
import defpackage.eoj;
import defpackage.ext;
import defpackage.faj;
import defpackage.gs6;
import defpackage.gsr;
import defpackage.h76;
import defpackage.hde;
import defpackage.i76;
import defpackage.i9g;
import defpackage.it3;
import defpackage.k3y;
import defpackage.l45;
import defpackage.lq4;
import defpackage.lt3;
import defpackage.mp5;
import defpackage.o2g;
import defpackage.op5;
import defpackage.ow4;
import defpackage.p2g;
import defpackage.pyt;
import defpackage.q96;
import defpackage.qx0;
import defpackage.rce;
import defpackage.s5z;
import defpackage.skd;
import defpackage.t76;
import defpackage.t96;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v73;
import defpackage.v76;
import defpackage.vfg;
import defpackage.vn0;
import defpackage.wus;
import defpackage.x9f;
import defpackage.xol;
import defpackage.ysp;
import defpackage.yt2;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1163o3 {

    @NotNull
    public static final x9f a;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o3$a */
    public static final class a extends i9g implements skd {
        public final /* synthetic */ String a;
        public final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, int i) {
            super(3);
            this.a = str;
            this.b = i;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0021  */
        @Override // defpackage.skd
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            v76 v76Var = (v76) obj2;
            int iIntValue = ((Number) obj3).intValue();
            ((Function2) obj).getClass();
            if ((iIntValue & 17) == 16) {
                c86 c86Var = (c86) v76Var;
                if (c86Var.z()) {
                    c86Var.S();
                } else {
                    l45.a(t96.n.a(vfg.a), zxu.q(-1891072338, v76Var, new C1149n3(this.a, this.b)), v76Var, 56);
                }
            } else {
                l45.a(t96.n.a(vfg.a), zxu.q(-1891072338, v76Var, new C1149n3(this.a, this.b)), v76Var, 56);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o3$b */
    public static final class b extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ String a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Function1<String, Unit> c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(String str, int i, Function1<? super String, Unit> function1, int i2) {
            super(2);
            this.a = str;
            this.b = i;
            this.c = function1;
            this.d = i2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((Number) obj2).intValue();
            C1163o3.a(this.a, this.b, this.c, (v76) obj, hde.f0(this.d | 1));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o3$c */
    public static final class c extends i9g implements Function1<o2g, Unit> {
        public static final c a = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            o2g o2gVar = (o2g) obj;
            o2gVar.getClass();
            o2gVar.a = 1000;
            Float fValueOf = Float.valueOf(1.0f);
            o2gVar.a(fValueOf, 0);
            o2gVar.a(fValueOf, 499);
            Float fValueOf2 = Float.valueOf(0.0f);
            o2gVar.a(fValueOf2, 500);
            o2gVar.a(fValueOf2, 999);
            return Unit.a;
        }
    }

    static {
        c cVar = c.a;
        o2g o2gVar = new o2g();
        cVar.invoke(o2gVar);
        a = s5z.L(new p2g(o2gVar), null, 0L, 6);
    }

    public static final void a(@NotNull String str, int i, @NotNull Function1<? super String, Unit> function1, v76 v76Var, int i2) {
        int i3;
        Function1<? super String, Unit> function2;
        str.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1333646664);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            function2 = function1;
        } else {
            long j = ((en5) C1213rc.a(c86Var, 0).m.getValue()).a;
            long j2 = ((en5) C1213rc.a(c86Var, 0).D.getValue()).a;
            long j3 = ((en5) C1213rc.a(c86Var, 0).w.getValue()).a;
            ea6 ea6Var = gs6.a;
            long j4 = ((en5) c86Var.j(ea6Var)).a;
            wus wusVar = op5.a;
            if (((mp5) c86Var.j(wusVar)).m()) {
                lq4.U(j4);
            } else {
                lq4.U(j4);
            }
            en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14);
            ((mp5) c86Var.j(wusVar)).b();
            long jH = ((mp5) c86Var.j(wusVar)).h();
            long j5 = ((en5) c86Var.j(ea6Var)).a;
            en5.b(jH, (!((mp5) c86Var.j(wusVar)).m() ? ((double) lq4.U(j5)) < 0.5d : ((double) lq4.U(j5)) > 0.5d) ? 0.87f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
            long jB = en5.b(((mp5) c86Var.j(wusVar)).g(), 0.42f, 0.0f, 0.0f, 0.0f, 14);
            long j6 = ((en5) c86Var.j(ea6Var)).a;
            if (((mp5) c86Var.j(wusVar)).m()) {
                lq4.U(j6);
            } else {
                lq4.U(j6);
            }
            en5.b(jB, 0.38f, 0.0f, 0.0f, 0.0f, 14);
            ((mp5) c86Var.j(wusVar)).b();
            long jB2 = en5.b(((mp5) c86Var.j(wusVar)).g(), 0.54f, 0.0f, 0.0f, 0.0f, 14);
            long j7 = ((en5) c86Var.j(ea6Var)).a;
            if (((mp5) c86Var.j(wusVar)).m()) {
                lq4.U(j7);
            } else {
                lq4.U(j7);
            }
            en5.b(jB2, 0.38f, 0.0f, 0.0f, 0.0f, 14);
            long jB3 = en5.b(((mp5) c86Var.j(wusVar)).g(), 0.54f, 0.0f, 0.0f, 0.0f, 14);
            long j8 = ((en5) c86Var.j(ea6Var)).a;
            if (((mp5) c86Var.j(wusVar)).m()) {
                lq4.U(j8);
            } else {
                lq4.U(j8);
            }
            en5.b(jB3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
            ((mp5) c86Var.j(wusVar)).b();
            long jH2 = ((mp5) c86Var.j(wusVar)).h();
            long j9 = ((en5) c86Var.j(ea6Var)).a;
            en5.b(jH2, (!((mp5) c86Var.j(wusVar)).m() ? ((double) lq4.U(j9)) < 0.5d : ((double) lq4.U(j9)) > 0.5d) ? 0.87f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
            long jG = ((mp5) c86Var.j(wusVar)).g();
            long j10 = ((en5) c86Var.j(ea6Var)).a;
            long jB4 = en5.b(jG, (!((mp5) c86Var.j(wusVar)).m() ? ((double) lq4.U(j10)) < 0.5d : ((double) lq4.U(j10)) > 0.5d) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
            long j11 = ((en5) c86Var.j(ea6Var)).a;
            if (((mp5) c86Var.j(wusVar)).m()) {
                lq4.U(j11);
            } else {
                lq4.U(j11);
            }
            en5.b(jB4, 0.38f, 0.0f, 0.0f, 0.0f, 14);
            ((mp5) c86Var.j(wusVar)).b();
            long jG2 = ((mp5) c86Var.j(wusVar)).g();
            long j12 = ((en5) c86Var.j(ea6Var)).a;
            long jB5 = en5.b(jG2, (!((mp5) c86Var.j(wusVar)).m() ? ((double) lq4.U(j12)) < 0.5d : ((double) lq4.U(j12)) > 0.5d) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
            long j13 = ((en5) c86Var.j(ea6Var)).a;
            if (((mp5) c86Var.j(wusVar)).m()) {
                lq4.U(j13);
            } else {
                lq4.U(j13);
            }
            en5.b(jB5, 0.38f, 0.0f, 0.0f, 0.0f, 14);
            pyt pytVar = C1213rc.b(c86Var, 0).c;
            c86Var.Z(-1446422485);
            eoj eojVarU = ow4.U(new en5(j2), c86Var);
            c86Var.p(false);
            function2 = function1;
            v73.d(str, function2, null, false, pytVar, null, null, false, 0, 0, null, null, null, new egs(((en5) eojVarU.getValue()).a), zxu.q(138634094, c86Var, new a(str, i)), c86Var, (i3 & 14) | ((i3 >> 3) & 112), 196608, 16348);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b(str, i, function2, i2);
        }
    }

    public static final void a(char c2, caj cajVar, boolean z, v76 v76Var, int i) {
        int i2;
        caj cajVar2;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1430517146);
        if ((i & 6) == 0) {
            Object objC = c86Var.C();
            if ((objC instanceof Character) && c2 == ((Character) objC).charValue()) {
                i3 = 2;
            } else {
                c86Var.l0(Character.valueOf(c2));
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            cajVar2 = cajVar;
        } else {
            caj cajVar3 = caj.a;
            faj fajVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.e.p(cajVar3, 64.0f, 72.0f), ((en5) C1213rc.a(c86Var, 0).w.getValue()).a, ysp.a(8.0f));
            bc3 bc3Var = u65.i;
            c86Var.a0(733328855);
            lt3 lt3VarE = it3.e(bc3Var, false, c86Var, 6);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A = Lb.a(h76Var, c86Var, lt3VarE, c86Var, xolVarL);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                Mb.a(i5, c86Var, i5, function2A);
            }
            uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
            ext.b(String.valueOf(c2), null, ((en5) C1213rc.a(c86Var, 0).m.getValue()).a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).c, c86Var, 0, 0, 65530);
            c86Var = c86Var;
            c86Var.a0(-1980033296);
            if (z) {
                c86Var.a0(-1980032106);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yt2.b(1.0f);
                    c86Var.k0(objK);
                }
                vn0 vn0Var = (vn0) objK;
                c86Var.p(false);
                Unit unit = Unit.a;
                c86Var.a0(-1980030064);
                boolean zH = c86Var.h(vn0Var);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new C1121l3(vn0Var, null);
                    c86Var.k0(objK2);
                }
                c86Var.p(false);
                bt5.f(c86Var, unit, (Function2) objK2);
                cajVar2 = cajVar3;
                it3.a(androidx.compose.foundation.a.b(qx0.v(androidx.compose.foundation.layout.e.p(cajVar2, 2.0f, 36.0f), ((Number) vn0Var.e()).floatValue()), ((en5) C1213rc.a(c86Var, 0).m.getValue()).a, di0.u), c86Var, 0);
            } else {
                cajVar2 = cajVar3;
            }
            gsr.u(c86Var, false, false, true, false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1135m3(c2, cajVar2, z, i);
        }
    }
}

package com.yandex.passport.internal.ui.sloth.webcard;

import com.yandex.passport.R;
import defpackage.b56;
import defpackage.bc3;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.eoj;
import defpackage.f97;
import defpackage.faj;
import defpackage.h76;
import defpackage.hde;
import defpackage.hxx;
import defpackage.i76;
import defpackage.it3;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.kke;
import defpackage.koo;
import defpackage.l4w;
import defpackage.l56;
import defpackage.nzl;
import defpackage.o15;
import defpackage.ow4;
import defpackage.p54;
import defpackage.q96;
import defpackage.rgv;
import defpackage.t76;
import defpackage.u65;
import defpackage.ufh;
import defpackage.v76;
import defpackage.w6v;
import defpackage.wt6;
import defpackage.x4w;
import defpackage.xol;
import defpackage.yds;
import defpackage.ysp;
import defpackage.zhe;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final void a(i0 i0Var, b56 b56Var, v76 v76Var, int i) {
        bc3 bc3Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1219993065);
        if ((((c86Var.f(i0Var) ? 4 : 2) | i) & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            faj fajVarB = caj.a;
            faj fajVarT = androidx.compose.foundation.layout.d.h(androidx.compose.foundation.layout.e.d(fajVarB, 1.0f), i0Var.b, i0Var.c).t(!i0Var.equals(new i0()) ? rgv.f(fajVarB) : fajVarB);
            bc3 bc3Var2 = u65.e;
            d6i d6iVarD = it3.d(bc3Var2, false);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarE = androidx.compose.foundation.layout.e.e(fajVarB, 1.0f);
            int i3 = i0Var.d;
            faj fajVarT2 = fajVarE.t(i3 > 0 ? androidx.compose.foundation.layout.e.f(fajVarB, i3) : androidx.compose.foundation.layout.e.c(fajVarB, 1.0f));
            int i4 = i0Var.a;
            if (i4 > 0) {
                fajVarB = j35.B(fajVarB, ysp.a(i4));
            }
            faj fajVarT3 = fajVarT2.t(fajVarB);
            int iOrdinal = i0Var.e.ordinal();
            if (iOrdinal != 1) {
                bc3Var = iOrdinal != 3 ? u65.i : u65.l;
            } else {
                bc3Var = u65.f;
            }
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            faj fajVarA = bVar.a(fajVarT3, bc3Var);
            d6i d6iVarD2 = it3.d(bc3Var2, false);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b56Var.invoke(bVar, c86Var, 54);
            c86Var.p(true);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new com.yandex.passport.internal.ui.bouncer.roundabout.o(i0Var, b56Var, i, 9);
        }
    }

    public static final void b(final f fVar, final Function0 function0, final Function1 function1, final Function1 function2, v76 v76Var, final int i) {
        fVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1293114600);
        int i2 = i | (c86Var.f(fVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024);
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            b0 viewModelFactory = fVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(h0.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var.p(false);
            h0 h0Var = (h0) l4wVarK;
            eoj eojVarT = hde.t(h0Var.l, c86Var);
            i0 i0Var = new i0(20, 16, 16, 278, m0.d);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(i0Var);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            s0 s0Var = ((c0) eojVarT.getValue()).a;
            if (s0Var == null) {
                c86Var.Z(1616043446);
            } else {
                c86Var.Z(1616043447);
                s0 s0Var2 = ((c0) eojVarT.getValue()).a;
                boolean zH = ((i2 & 896) == 256) | c86Var.h(s0Var);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new com.yandex.passport.internal.ui.challenge.vpn.c(function1, s0Var, null, 12);
                    c86Var.k0(objK2);
                }
                bt5.f(c86Var, s0Var2, (Function2) objK2);
            }
            c86Var.p(false);
            p54 p54Var = h0Var.m;
            boolean z = (i2 & 7168) == 2048;
            Object objK3 = c86Var.K();
            if (z || objK3 == k3yVar) {
                objK3 = new nzl(function2, eojVar, (Continuation) null, 28);
                c86Var.k0(objK3);
            }
            com.yandex.passport.internal.ui.a.d(p54Var, (Function2) objK3, c86Var, 0);
            Throwable th = ((c0) eojVarT.getValue()).c;
            if (th != null) {
                c86Var.Z(1616469790);
                boolean z2 = (i2 & 112) == 32;
                Object objK4 = c86Var.K();
                if (z2 || objK4 == k3yVar) {
                    objK4 = new hxx(function0, 9);
                    c86Var.k0(objK4);
                }
                com.yandex.passport.internal.ui.common.screen.d.a(th, true, false, (Function0) objK4, c86Var, 48, 4);
                c86Var.p(false);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i3 = 0;
                    cyoVarR.d = new Function2(fVar, function0, function1, function2, i, i3) { // from class: com.yandex.passport.internal.ui.sloth.webcard.h
                        public final /* synthetic */ int a;
                        public final /* synthetic */ f b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function1 e;

                        {
                            this.a = i3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(1);
                                    j.b(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iF1 = hde.f0(1);
                                    j.b(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iF2 = hde.f0(1);
                                    j.b(this.b, this.c, this.d, this.e, (v76) obj, iF2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(1616469789);
            c86Var.p(false);
            com.yandex.passport.sloth.data.m mVar = ((c0) eojVarT.getValue()).b;
            if (mVar != null) {
                c86Var.Z(1616718131);
                caj cajVar = caj.a;
                faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar, 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                int i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarD);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                kke.a(hde.X(R.drawable.passport_background_main, 0, c86Var), null, androidx.compose.foundation.layout.e.d(cajVar, 1.0f), null, wt6.a, 0.0f, null, c86Var, 25008, 104);
                a((i0) eojVar.getValue(), zxu.w(371945178, c86Var, new koo(mVar, fVar, h0Var, eojVar, 16)), c86Var, 48);
                c86Var.p(true);
                c86Var.p(false);
                cyo cyoVarR2 = c86Var.r();
                if (cyoVarR2 != null) {
                    final int i5 = 1;
                    cyoVarR2.d = new Function2(fVar, function0, function1, function2, i, i5) { // from class: com.yandex.passport.internal.ui.sloth.webcard.h
                        public final /* synthetic */ int a;
                        public final /* synthetic */ f b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function1 e;

                        {
                            this.a = i5;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(1);
                                    j.b(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iF1 = hde.f0(1);
                                    j.b(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iF2 = hde.f0(1);
                                    j.b(this.b, this.c, this.d, this.e, (v76) obj, iF2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(1616718130);
            c86Var.p(false);
            com.yandex.passport.common.ui.progress.g progressProperties = fVar.getProgressProperties();
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            com.yandex.plus.core.locale.b.g(null, progressProperties, false, c86Var, 0, 5);
            c86Var = c86Var;
        }
        cyo cyoVarR3 = c86Var.r();
        if (cyoVarR3 != null) {
            final int i6 = 2;
            cyoVarR3.d = new Function2(fVar, function0, function1, function2, i, i6) { // from class: com.yandex.passport.internal.ui.sloth.webcard.h
                public final /* synthetic */ int a;
                public final /* synthetic */ f b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                {
                    this.a = i6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(1);
                            j.b(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(1);
                            j.b(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iF2 = hde.f0(1);
                            j.b(this.b, this.c, this.d, this.e, (v76) obj, iF2);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j4v {
    public static final void a(final boolean z, boolean z2, v76 v76Var, final int i) {
        int i2;
        final boolean z3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2084613742);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z2) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            pyt pytVarE = ry0.e();
            caj cajVar = caj.a;
            int i3 = ((i2 >> 3) & 14) | 48;
            z3 = z2;
            d8e.j(z3, e.s(cajVar, 240.0f), pytVarE, c86Var, i3, 0);
            o15.e(c86Var, e.f(cajVar, 12.0f));
            if (z) {
                c86Var.Z(1796345325);
                d8e.j(z3, e.s(cajVar, 320.0f), ry0.l(), c86Var, i3, 0);
                d8e.j(z3, e.s(cajVar, 280.0f), ry0.l(), c86Var, i3, 0);
                d8e.j(z3, e.s(cajVar, 320.0f), ry0.l(), c86Var, i3, 0);
                d8e.j(z3, e.s(cajVar, 280.0f), ry0.l(), c86Var, i3, 0);
                d8e.j(z3, e.s(cajVar, 240.0f), ry0.l(), c86Var, i3, 0);
                h18.r(cajVar, 12.0f, c86Var, false);
            } else {
                c86Var.Z(1797551380);
                c86Var.p(false);
            }
        } else {
            z3 = z2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: mox
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    j4v.a(z, z3, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(r2x r2xVar, cnw cnwVar, faj fajVar, float f, v76 v76Var, int i) {
        int i2;
        cnw cnwVar2;
        faj fajVar2;
        float f2;
        en5 en5Var;
        r2xVar.getClass();
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(752995718);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(r2xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            cnwVar2 = cnwVar;
            i2 |= c86Var.h(cnwVar2) ? 32 : 16;
        } else {
            cnwVar2 = cnwVar;
        }
        if ((i & 384) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        int i3 = i2 | 3072;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            String str = r2xVar.a;
            xqv xqvVar = r2xVar.d;
            nkv.c(new bdw(str, r2xVar.b, (xqvVar == null || (en5Var = xqvVar.a) == null) ? en5.n : en5Var.a, new qbw(r2xVar.c, null, null), null, null, xqvVar != null ? xqvVar.b : null, null, 176), cnwVar2, fajVar2, 500.0f, c86Var, i3 & 8176, 0);
            f2 = 500.0f;
        } else {
            c86Var.S();
            f2 = f;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bx6(r2xVar, cnwVar, fajVar, f2, i);
        }
    }

    public static final void c(qfw qfwVar, t tVar, ofw ofwVar, y7j y7jVar, b56 b56Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        t tVar2;
        faj fajVar2;
        caj cajVar;
        Object hhwVar;
        Object pgwVar;
        yfw xfwVar;
        t tVar3;
        kiw jiwVar;
        qfwVar.getClass();
        z3v z3vVar = qfwVar.a;
        tVar.getClass();
        ofwVar.getClass();
        y7jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2067091206);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(qfwVar) : c86Var.h(qfwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(tVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(ofwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(y7jVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(b56Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = i2 | 196608;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            wus wusVar = o7j.a;
            n7j n7jVar = (n7j) c86Var.j(wusVar);
            swb swbVar = new swb(q7c.InformationBlock, 1, 1, 0);
            n7jVar.getClass();
            p9c p9cVarA = n7jVar.c.a(swbVar, null);
            boolean z = ofwVar instanceof nfw;
            k3y k3yVar = t76.a;
            caj cajVar2 = caj.a;
            if (z) {
                c86Var.Z(-526366422);
                c86Var.Z(-2068116066);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    jiwVar = new jiw();
                    c86Var.p(false);
                    cajVar = cajVar2;
                    tVar3 = tVar;
                } else {
                    boolean zH = c86Var.h(qfwVar);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        objK = new imt(17, qfwVar);
                        c86Var.k0(objK);
                    }
                    c86Var.a0(419377738);
                    cajVar = cajVar2;
                    l4w l4wVarK = w6v.k(j2p.a(niw.class), tVar, null, epd.e(niw.class, new a1d(6), (Function1) objK), tVar.getDefaultViewModelCreationExtras(), c86Var);
                    tVar3 = tVar;
                    c86Var.p(false);
                    niw niwVar = (niw) l4wVarK;
                    boolean zF = c86Var.f(tVar3);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        z3vVar.getClass();
                        objK2 = new pfw(tVar3);
                        c86Var.k0(objK2);
                    }
                    pfw pfwVar = (pfw) objK2;
                    boolean zF2 = c86Var.f(niwVar) | c86Var.f(pfwVar) | c86Var.f(p9cVarA);
                    Object objK3 = c86Var.K();
                    if (zF2 || objK3 == k3yVar) {
                        z3vVar.getClass();
                        pfwVar.getClass();
                        objK3 = new liw(niwVar, pfwVar, p9cVarA);
                        c86Var.k0(objK3);
                    }
                    jiwVar = (kiw) objK3;
                    c86Var.p(false);
                }
                int i4 = i3 >> 9;
                b56Var.invoke(jiwVar.c(), c86Var, Integer.valueOf(i4 & 112));
                hdv.a(jiwVar, y7jVar, cajVar, c86Var, ((i3 >> 6) & 112) | (i4 & 896));
                c86Var.p(false);
                tVar2 = tVar3;
            } else {
                cajVar = cajVar2;
                if (ofwVar instanceof kfw) {
                    c86Var.Z(-525879102);
                    String str = ((kfw) ofwVar).a;
                    ewj ewjVar = ((n7j) c86Var.j(wusVar)).b;
                    str.getClass();
                    c86Var.Z(1202000931);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        xfwVar = new xfw();
                        c86Var.p(false);
                        tVar2 = tVar;
                    } else {
                        r9c r9cVar = ((n7j) c86Var.j(wusVar)).c;
                        boolean zF3 = c86Var.f(r9cVar);
                        Object objK4 = c86Var.K();
                        if (zF3 || objK4 == k3yVar) {
                            objK4 = new rfw(r9cVar);
                            c86Var.k0(objK4);
                        }
                        rfw rfwVar = (rfw) objK4;
                        boolean zH2 = c86Var.h(qfwVar) | c86Var.f(str) | c86Var.h(ewjVar) | c86Var.h(rfwVar);
                        Object objK5 = c86Var.K();
                        if (zH2 || objK5 == k3yVar) {
                            objK5 = new xu(qfwVar, str, ewjVar, rfwVar);
                            c86Var.k0(objK5);
                        }
                        Function1 function1 = (Function1) objK5;
                        c86Var.a0(419377738);
                        x4w x4wVarA = ufh.a(c86Var);
                        if (x4wVarA == null) {
                            c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        }
                        tVar2 = tVar;
                        l4w l4wVarK2 = w6v.k(j2p.a(kgw.class), x4wVarA, str, epd.e(kgw.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
                        c86Var.p(false);
                        kgw kgwVar = (kgw) l4wVarK2;
                        Object objK6 = c86Var.K();
                        if (objK6 == k3yVar) {
                            objK6 = bt5.p(g.a, c86Var);
                            c86Var.k0(objK6);
                        }
                        e37 e37Var = (e37) objK6;
                        boolean zF4 = c86Var.f(tVar2);
                        Object objK7 = c86Var.K();
                        if (zF4 || objK7 == k3yVar) {
                            z3vVar.getClass();
                            objK7 = new pfw(tVar2);
                            c86Var.k0(objK7);
                        }
                        pfw pfwVar2 = (pfw) objK7;
                        boolean zF5 = c86Var.f(kgwVar) | c86Var.f(pfwVar2) | c86Var.f(e37Var) | c86Var.f(rfwVar);
                        Object objK8 = c86Var.K();
                        if (zF5 || objK8 == k3yVar) {
                            z3vVar.getClass();
                            pfwVar2.getClass();
                            e37Var.getClass();
                            rfwVar.getClass();
                            objK8 = new agw(kgwVar, pfwVar2, e37Var, rfwVar);
                            c86Var.k0(objK8);
                        }
                        xfwVar = (yfw) objK8;
                        c86Var.p(false);
                    }
                    int i5 = i3 >> 9;
                    b56Var.invoke(xfwVar.c(), c86Var, Integer.valueOf(i5 & 112));
                    boolean z2 = (i3 & 7168) == 2048;
                    Object objK9 = c86Var.K();
                    if (z2 || objK9 == k3yVar) {
                        objK9 = new g56(y7jVar, 3);
                        c86Var.k0(objK9);
                    }
                    b5v.b(xfwVar, (Function0) objK9, c86Var, i5 & 896);
                    c86Var.p(false);
                } else {
                    tVar2 = tVar;
                    if (ofwVar instanceof lfw) {
                        c86Var.Z(-525247136);
                        c86Var.Z(-945685698);
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            pgwVar = new pgw();
                        } else {
                            Object objK10 = c86Var.K();
                            if (objK10 == k3yVar) {
                                objK10 = bt5.p(g.a, c86Var);
                                c86Var.k0(objK10);
                            }
                            e37 e37Var2 = (e37) objK10;
                            boolean zF6 = c86Var.f(tVar2);
                            Object objK11 = c86Var.K();
                            if (zF6 || objK11 == k3yVar) {
                                z3vVar.getClass();
                                objK11 = new pfw(tVar2);
                                c86Var.k0(objK11);
                            }
                            pfw pfwVar3 = (pfw) objK11;
                            boolean zF7 = c86Var.f(e37Var2);
                            Object objK12 = c86Var.K();
                            if (zF7 || objK12 == k3yVar) {
                                z3vVar.getClass();
                                pfwVar3.getClass();
                                objK12 = new rgw(pfwVar3, p9cVarA);
                                c86Var.k0(objK12);
                            }
                            pgwVar = (qgw) objK12;
                        }
                        c86Var.p(false);
                        boolean zH3 = c86Var.h(pgwVar) | ((i3 & 7168) == 2048);
                        Object objK13 = c86Var.K();
                        if (zH3 || objK13 == k3yVar) {
                            objK13 = new d4s(y7jVar, pgwVar, 21);
                            c86Var.k0(objK13);
                        }
                        m5v.a((Function0) objK13, c86Var, (i3 >> 12) & 112);
                        c86Var.p(false);
                    } else if (ofwVar instanceof mfw) {
                        c86Var.Z(-524749648);
                        String str2 = ((mfw) ofwVar).a;
                        c86Var.Z(-1774135909);
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            hhwVar = new hhw();
                        } else {
                            boolean zF8 = c86Var.f(tVar2);
                            Object objK14 = c86Var.K();
                            if (zF8 || objK14 == k3yVar) {
                                z3vVar.getClass();
                                objK14 = new pfw(tVar2);
                                c86Var.k0(objK14);
                            }
                            pfw pfwVar4 = (pfw) objK14;
                            boolean zF9 = c86Var.f(pfwVar4);
                            Object objK15 = c86Var.K();
                            if (zF9 || objK15 == k3yVar) {
                                z3vVar.getClass();
                                pfwVar4.getClass();
                                objK15 = new jhw(pfwVar4, str2, p9cVarA);
                                c86Var.k0(objK15);
                            }
                            hhwVar = (ihw) objK15;
                        }
                        c86Var.p(false);
                        boolean zH4 = c86Var.h(hhwVar) | ((i3 & 7168) == 2048);
                        Object objK16 = c86Var.K();
                        if (zH4 || objK16 == k3yVar) {
                            objK16 = new d4s(hhwVar, y7jVar, 22);
                            c86Var.k0(objK16);
                        }
                        o5v.c((Function0) objK16, cajVar, c86Var, (i3 >> 12) & 112);
                        c86Var.p(false);
                    } else {
                        if (!(ofwVar instanceof jfw)) {
                            throw yds.i(c86Var, -2095189974, false);
                        }
                        c86Var.Z(-2095120478);
                        boolean zH5 = c86Var.h(ofwVar) | ((i3 & 7168) == 2048);
                        Object objK17 = c86Var.K();
                        if (zH5 || objK17 == k3yVar) {
                            objK17 = new d4s(ofwVar, y7jVar, 23);
                            c86Var.k0(objK17);
                        }
                        n3v.c(0, 2, c86Var, null, (Function0) objK17);
                        c86Var.p(false);
                    }
                }
            }
            fajVar2 = cajVar;
        } else {
            tVar2 = tVar;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(qfwVar, tVar2, ofwVar, y7jVar, b56Var, fajVar2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:106:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:109:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x0316  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:52:0x0110  */
    /* JADX WARN: Code duplicated, block: B:56:0x0157  */
    /* JADX WARN: Code duplicated, block: B:58:0x0173  */
    /* JADX WARN: Code duplicated, block: B:59:0x0175  */
    /* JADX WARN: Code duplicated, block: B:63:0x017f  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:89:0x0212  */
    /* JADX WARN: Code duplicated, block: B:92:0x022e  */
    /* JADX WARN: Code duplicated, block: B:94:0x023b  */
    /* JADX WARN: Code duplicated, block: B:95:0x023e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0241  */
    /* JADX WARN: Code duplicated, block: B:98:0x0244  */
    public static final void d(fuw fuwVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        fuw fuwVar2;
        c86 c86Var;
        int i2;
        int i3;
        l56 l56Var;
        int iOrdinal;
        faj fajVarK;
        b bVar;
        l56 l56Var2;
        faj fajVarK2;
        int i4;
        int iOrdinal2;
        long j;
        boolean z;
        String strL;
        boolean zE;
        Object objK;
        faj fajVar2;
        long j2;
        faj fajVar3;
        boolean z2;
        boolean z3;
        Object objK2;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(352577398);
        int i5 = i | (c86Var2.h(fuwVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16);
        if (c86Var2.P(i5 & 1, (i5 & 147) != 146)) {
            Function0 function0U = b5v.u(c86Var2);
            boolean zBooleanValue = ((Boolean) c86Var2.j(kch.a)).booleanValue();
            puw puwVar = fuwVar != null ? fuwVar.b : puw.b;
            if (puwVar == puw.c && !zBooleanValue) {
                puwVar = puw.a;
            }
            puw puwVar2 = puwVar;
            faj fajVarU = e.u(fajVar, 0.0f, 400.0f, 1);
            Object objK3 = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK3 == k3yVar) {
                i2 = 16;
                objK3 = new sgw(22);
                c86Var2.k0(objK3);
            } else {
                i2 = 16;
            }
            faj fajVarF = e.f(d.i(a.a(fajVarU, (Function1) objK3), 8.0f, 0.0f, 2), 48.0f);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var2.P;
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
            l56 l56Var3 = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var3);
            l56 l56Var4 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var4);
            l56 l56Var5 = h76.g;
            if (c86Var2.O) {
                i3 = i5;
            } else {
                i3 = i5;
                if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                }
                l56Var = h76.d;
                kbv.c(c86Var2, fajVarI, l56Var);
                iOrdinal = puwVar2.ordinal();
                fajVarK = caj.a;
                bVar = b.a;
                if (iOrdinal == 0) {
                    c86Var2.Z(1579832186);
                    l56Var2 = l56Var;
                    it3.a(androidx.compose.foundation.a.b(j35.B(bVar.b(fajVarK), ysp.a), qxw.b, di0.u), c86Var2, 0);
                    c86Var2.p(false);
                } else {
                    if (iOrdinal != 1) {
                        c86Var2.Z(-503218080);
                        c86Var2.p(false);
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw yds.i(c86Var2, -503234717, false);
                        }
                        c86Var2.Z(1579832186);
                        l56Var2 = l56Var;
                        it3.a(androidx.compose.foundation.a.b(j35.B(bVar.b(fajVarK), ysp.a), qxw.b, di0.u), c86Var2, 0);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1579646062);
                        xde.q(bVar.b(fajVarK), c86Var2, 0);
                        c86Var2.p(false);
                    }
                    l56Var2 = l56Var;
                }
                c86Var2.Z(-503212836);
                faj fajVarC = e.c(e.A(fajVarK, 3), 1.0f);
                if (puwVar2.a()) {
                    faj fajVarB = j35.B(fajVarK, ysp.a);
                    String strC0 = o15.c0(R.string.rup_settings_button_reset, c86Var2);
                    nqp nqpVar = new nqp(0);
                    boolean zF = c86Var2.f(function0U);
                    if ((i3 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2 | zF;
                    objK2 = c86Var2.K();
                    if (z3 || objK2 == k3yVar) {
                        objK2 = new muw(function0U, function0, 0);
                        c86Var2.k0(objK2);
                    }
                    fajVarK2 = d.k(androidx.compose.foundation.a.e(fajVarB, false, strC0, nqpVar, (Function0) objK2, 1), 20.0f, 0.0f, 0.0f, 0.0f, 14);
                } else {
                    fajVarK2 = fajVarK;
                }
                faj fajVarT = fajVarC.t(fajVarK2);
                c86Var2.p(false);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                i4 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarT);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD2, l56Var3);
                kbv.c(c86Var2, xolVarL2, l56Var4);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var2, i4, l56Var5);
                }
                kbv.c(c86Var2, fajVarI2, l56Var2);
                iOrdinal2 = puwVar2.ordinal();
                if (iOrdinal2 != 0 || iOrdinal2 == 1) {
                    c86Var2.Z(1592402346);
                    j = ((yt0) c86Var2.j(zt0.a)).a.h;
                    z = false;
                    c86Var2.p(false);
                } else if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 3) {
                        throw yds.i(c86Var2, 1592393804, false);
                    }
                    c86Var2.Z(1592402346);
                    j = ((yt0) c86Var2.j(zt0.a)).a.h;
                    z = false;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1592396586);
                    c86Var2.p(false);
                    j = rxw.a;
                    z = false;
                }
                if (puwVar2.a()) {
                    c86Var2.Z(2119940600);
                    c86Var2.p(z);
                    fuwVar2 = fuwVar;
                    if (fuwVar != null) {
                        strL = fuwVar2.a;
                    } else {
                        strL = null;
                    }
                    if (strL == null) {
                        strL = "";
                    }
                } else {
                    fuwVar2 = fuwVar;
                    strL = uvk.l(c86Var2, 2120018441, R.string.rup_block_title, c86Var2, false);
                }
                pyt pytVarE = ry0.e();
                float f = 1.0f;
                int i7 = 8;
                Map mapE = m1i.e(new Pair(1, new nxt(f, i7, mn4.L(20), mn4.L(20))), new Pair(2, new nxt(f, i7, mn4.L(i2), mn4.L(i2))));
                zE = c86Var2.e(j);
                objK = c86Var2.K();
                if (zE || objK == k3yVar) {
                    objK = new eq0(j, 5);
                    c86Var2.k0(objK);
                }
                Function0 function1 = (Function0) objK;
                if (puwVar2.a()) {
                    fajVar2 = fajVarK;
                    fajVarK = d.k(fajVar2, 0.0f, 0.0f, 48.0f, 0.0f, 11);
                } else {
                    fajVar2 = fajVarK;
                }
                c86Var = c86Var2;
                j2 = j;
                fajVar3 = fajVar2;
                o8i.r(strL, pytVarE, mapE, function1, bVar.a(fajVarK, u65.h), 0, 0, c86Var, 0, 96);
                if (puwVar2.a()) {
                    c86Var.Z(2120909195);
                    xze.a(hde.X(R.drawable.circle_cross, 0, c86Var), o15.c0(R.string.rup_settings_button_reset, c86Var), bVar.a(d.g(e.n(fajVar3, 48.0f), 12.0f), u65.j), j2, c86Var, 0, 0);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    c86Var.Z(2121312288);
                    c86Var.p(false);
                }
                c86Var.p(true);
                c86Var.p(true);
            }
            yds.x(i6, c86Var2, i6, l56Var5);
            l56Var = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var);
            iOrdinal = puwVar2.ordinal();
            fajVarK = caj.a;
            bVar = b.a;
            if (iOrdinal == 0) {
                c86Var2.Z(1579832186);
                l56Var2 = l56Var;
                it3.a(androidx.compose.foundation.a.b(j35.B(bVar.b(fajVarK), ysp.a), qxw.b, di0.u), c86Var2, 0);
                c86Var2.p(false);
            } else {
                if (iOrdinal != 1) {
                    c86Var2.Z(-503218080);
                    c86Var2.p(false);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw yds.i(c86Var2, -503234717, false);
                    }
                    c86Var2.Z(1579832186);
                    l56Var2 = l56Var;
                    it3.a(androidx.compose.foundation.a.b(j35.B(bVar.b(fajVarK), ysp.a), qxw.b, di0.u), c86Var2, 0);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1579646062);
                    xde.q(bVar.b(fajVarK), c86Var2, 0);
                    c86Var2.p(false);
                }
                l56Var2 = l56Var;
            }
            c86Var2.Z(-503212836);
            faj fajVarC2 = e.c(e.A(fajVarK, 3), 1.0f);
            if (puwVar2.a()) {
                faj fajVarB2 = j35.B(fajVarK, ysp.a);
                String strC1 = o15.c0(R.string.rup_settings_button_reset, c86Var2);
                nqp nqpVar2 = new nqp(0);
                boolean zF2 = c86Var2.f(function0U);
                if ((i3 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | zF2;
                objK2 = c86Var2.K();
                if (z3) {
                    objK2 = new muw(function0U, function0, 0);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new muw(function0U, function0, 0);
                    c86Var2.k0(objK2);
                }
                fajVarK2 = d.k(androidx.compose.foundation.a.e(fajVarB2, false, strC1, nqpVar2, (Function0) objK2, 1), 20.0f, 0.0f, 0.0f, 0.0f, 14);
            } else {
                fajVarK2 = fajVarK;
            }
            faj fajVarT2 = fajVarC2.t(fajVarK2);
            c86Var2.p(false);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            i4 = c86Var2.P;
            xol xolVarL3 = c86Var2.l();
            faj fajVarI3 = o15.I(c86Var2, fajVarT2);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD3, l56Var3);
            kbv.c(c86Var2, xolVarL3, l56Var4);
            if (c86Var2.O) {
                yds.x(i4, c86Var2, i4, l56Var5);
            } else {
                yds.x(i4, c86Var2, i4, l56Var5);
            }
            kbv.c(c86Var2, fajVarI3, l56Var2);
            iOrdinal2 = puwVar2.ordinal();
            if (iOrdinal2 != 0) {
                c86Var2.Z(1592402346);
                j = ((yt0) c86Var2.j(zt0.a)).a.h;
                z = false;
                c86Var2.p(false);
            } else {
                c86Var2.Z(1592402346);
                j = ((yt0) c86Var2.j(zt0.a)).a.h;
                z = false;
                c86Var2.p(false);
            }
            if (puwVar2.a()) {
                c86Var2.Z(2119940600);
                c86Var2.p(z);
                fuwVar2 = fuwVar;
                if (fuwVar != null) {
                    strL = fuwVar2.a;
                } else {
                    strL = null;
                }
                if (strL == null) {
                    strL = "";
                }
            } else {
                fuwVar2 = fuwVar;
                strL = uvk.l(c86Var2, 2120018441, R.string.rup_block_title, c86Var2, false);
            }
            pyt pytVarE2 = ry0.e();
            float f2 = 1.0f;
            int i8 = 8;
            Map mapE2 = m1i.e(new Pair(1, new nxt(f2, i8, mn4.L(20), mn4.L(20))), new Pair(2, new nxt(f2, i8, mn4.L(i2), mn4.L(i2))));
            zE = c86Var2.e(j);
            objK = c86Var2.K();
            if (zE) {
                objK = new eq0(j, 5);
                c86Var2.k0(objK);
            } else {
                objK = new eq0(j, 5);
                c86Var2.k0(objK);
            }
            Function0 function2 = (Function0) objK;
            if (puwVar2.a()) {
                fajVar2 = fajVarK;
                fajVarK = d.k(fajVar2, 0.0f, 0.0f, 48.0f, 0.0f, 11);
            } else {
                fajVar2 = fajVarK;
            }
            c86Var = c86Var2;
            j2 = j;
            fajVar3 = fajVar2;
            o8i.r(strL, pytVarE2, mapE2, function2, bVar.a(fajVarK, u65.h), 0, 0, c86Var, 0, 96);
            if (puwVar2.a()) {
                c86Var.Z(2120909195);
                xze.a(hde.X(R.drawable.circle_cross, 0, c86Var), o15.c0(R.string.rup_settings_button_reset, c86Var), bVar.a(d.g(e.n(fajVar3, 48.0f), 12.0f), u65.j), j2, c86Var, 0, 0);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(2121312288);
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            fuwVar2 = fuwVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(fuwVar2, function0, fajVar, i, 3);
        }
    }

    public static final void e(int i, v76 v76Var, faj fajVar, String str, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1127235120);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            j(i2 & 126, c86Var, null, str, z);
            o15.e(c86Var, e.f(caj.a, 16.0f));
            h(z, null, 0, false, c86Var, (i2 >> 3) & 14, 14);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tg1(str, z, fajVar, i, 3);
        }
    }

    public static final void f(z1v z1vVar, m2x m2xVar, s2x s2xVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        m2x m2xVar2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1776576803);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(z1vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(m2xVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(s2xVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        int i3 = i2;
        int i4 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            boolean zH = c86Var2.h(m2xVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                lgs lgsVar = new lgs(1, m2xVar, m2x.class, "onEntitySelect", "onEntitySelect(Lcom/yandex/music/shared/skeleton/blocks/ui/logic/api/waves/WavesBlockUiEntity;)V", 0, 27);
                c86Var2.k0(lgsVar);
                objK = lgsVar;
            }
            s2x s2xVar2 = z1vVar.c;
            caj cajVar = caj.a;
            k(z1vVar, (Function1) ((lzf) objK), s2xVar2, androidx.compose.ui.platform.a.a(cajVar, "waves_block_tabs"), c86Var2, (i3 & 14) | 3072);
            o15.e(c86Var2, e.f(cajVar, 16.0f));
            b9r.m(s2xVar, null, null, "wavesContentCrossfade", zxu.w(2002584912, c86Var2, new c3x(m2xVar, i4)), c86Var2, ((i3 >> 6) & 14) | 27648, 6);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            m2xVar2 = m2xVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(z1vVar, m2xVar2, s2xVar, fajVar, i, 28);
        }
    }

    public static final void g(m2x m2xVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        m2xVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(315795727);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(m2xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            atu atuVarE = ftu.e(p85.l(m2xVar.getState(), c86Var).getValue(), "editorialWavesCrossfade", c86Var, 48, 0);
            axu axuVarV0 = s5z.v0(0, 0, null, 7);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new b3x(i4);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            b9r.l(atuVarE, cajVar, axuVarV0, (Function1) objK, zxu.w(-1926315110, c86Var, new c3x(m2xVar, i4)), c86Var, (i3 & 112) | 28032, 0);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(m2xVar, fajVar, i, 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b A[LOOP:0: B:59:0x0099->B:60:0x009b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void h(boolean z, faj fajVar, int i, boolean z2, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        boolean z4;
        c86 c86Var;
        int i9;
        faj fajVar3;
        boolean z5;
        cyo cyoVarR;
        faj fajVar4;
        boolean z6;
        ArrayList arrayList;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1257857747);
        int i10 = (i2 & 6) == 0 ? (c86Var2.g(z) ? 4 : 2) | i2 : i2;
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i10 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i2 & 384) == 0) {
                    if (c86Var2.d(i)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i10 |= i5;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    if ((i2 & 3072) == 0) {
                        z3 = z2;
                        if (c86Var2.g(z3)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i10 |= i7;
                    }
                    if ((i10 & 1171) != 1170) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var2.P(i10 & 1, z4)) {
                        if (i11 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            i9 = 3;
                        } else {
                            i9 = i;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z3;
                        }
                        arrayList = new ArrayList(i9);
                        for (i8 = 0; i8 < i9; i8++) {
                            arrayList.add(Integer.valueOf(i8));
                        }
                        c86Var = c86Var2;
                        te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, z6, false, false, zxu.w(2089356390, c86Var2, new zt1(5, z)), c86Var, (i10 & 112) | ((i10 << 18) & 1879048192), 432, 1532);
                        fajVar3 = fajVar4;
                        z5 = z6;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        i9 = i;
                        fajVar3 = fajVar2;
                        z5 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 1);
                    }
                }
                i10 |= 3072;
                z3 = z2;
                if ((i10 & 1171) != 1170) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i10 & 1, z4)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        i9 = 3;
                    } else {
                        i9 = i;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    arrayList = new ArrayList(i9);
                    while (i8 < i9) {
                        arrayList.add(Integer.valueOf(i8));
                    }
                    c86Var = c86Var2;
                    te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, z6, false, false, zxu.w(2089356390, c86Var2, new zt1(5, z)), c86Var, (i10 & 112) | ((i10 << 18) & 1879048192), 432, 1532);
                    fajVar3 = fajVar4;
                    z5 = z6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i9 = i;
                    fajVar3 = fajVar2;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 1);
                }
            }
            i10 |= 384;
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    z3 = z2;
                    if (c86Var2.g(z3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i10 |= i7;
                }
                if ((i10 & 1171) != 1170) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i10 & 1, z4)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        i9 = 3;
                    } else {
                        i9 = i;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    arrayList = new ArrayList(i9);
                    while (i8 < i9) {
                        arrayList.add(Integer.valueOf(i8));
                    }
                    c86Var = c86Var2;
                    te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, z6, false, false, zxu.w(2089356390, c86Var2, new zt1(5, z)), c86Var, (i10 & 112) | ((i10 << 18) & 1879048192), 432, 1532);
                    fajVar3 = fajVar4;
                    z5 = z6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i9 = i;
                    fajVar3 = fajVar2;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 1);
                }
            }
            i10 |= 3072;
            z3 = z2;
            if ((i10 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i10 & 1, z4)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    i9 = 3;
                } else {
                    i9 = i;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                arrayList = new ArrayList(i9);
                while (i8 < i9) {
                    arrayList.add(Integer.valueOf(i8));
                }
                c86Var = c86Var2;
                te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, z6, false, false, zxu.w(2089356390, c86Var2, new zt1(5, z)), c86Var, (i10 & 112) | ((i10 << 18) & 1879048192), 432, 1532);
                fajVar3 = fajVar4;
                z5 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i9 = i;
                fajVar3 = fajVar2;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 1);
            }
        }
        i10 |= 48;
        fajVar2 = fajVar;
        i4 = i3 & 4;
        if (i4 != 0) {
            if ((i2 & 384) == 0) {
                if (c86Var2.d(i)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i10 |= i5;
            }
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    z3 = z2;
                    if (c86Var2.g(z3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i10 |= i7;
                }
                if ((i10 & 1171) != 1170) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i10 & 1, z4)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        i9 = 3;
                    } else {
                        i9 = i;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    arrayList = new ArrayList(i9);
                    while (i8 < i9) {
                        arrayList.add(Integer.valueOf(i8));
                    }
                    c86Var = c86Var2;
                    te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, z6, false, false, zxu.w(2089356390, c86Var2, new zt1(5, z)), c86Var, (i10 & 112) | ((i10 << 18) & 1879048192), 432, 1532);
                    fajVar3 = fajVar4;
                    z5 = z6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i9 = i;
                    fajVar3 = fajVar2;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 1);
                }
            }
            i10 |= 3072;
            z3 = z2;
            if ((i10 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i10 & 1, z4)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    i9 = 3;
                } else {
                    i9 = i;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                arrayList = new ArrayList(i9);
                while (i8 < i9) {
                    arrayList.add(Integer.valueOf(i8));
                }
                c86Var = c86Var2;
                te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, z6, false, false, zxu.w(2089356390, c86Var2, new zt1(5, z)), c86Var, (i10 & 112) | ((i10 << 18) & 1879048192), 432, 1532);
                fajVar3 = fajVar4;
                z5 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i9 = i;
                fajVar3 = fajVar2;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 1);
            }
        }
        i10 |= 384;
        i6 = i3 & 8;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                z3 = z2;
                if (c86Var2.g(z3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i10 |= i7;
            }
            if ((i10 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i10 & 1, z4)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    i9 = 3;
                } else {
                    i9 = i;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                arrayList = new ArrayList(i9);
                while (i8 < i9) {
                    arrayList.add(Integer.valueOf(i8));
                }
                c86Var = c86Var2;
                te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, z6, false, false, zxu.w(2089356390, c86Var2, new zt1(5, z)), c86Var, (i10 & 112) | ((i10 << 18) & 1879048192), 432, 1532);
                fajVar3 = fajVar4;
                z5 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i9 = i;
                fajVar3 = fajVar2;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 1);
            }
        }
        i10 |= 3072;
        z3 = z2;
        if ((i10 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var2.P(i10 & 1, z4)) {
            if (i11 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                i9 = 3;
            } else {
                i9 = i;
            }
            if (i6 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            arrayList = new ArrayList(i9);
            while (i8 < i9) {
                arrayList.add(Integer.valueOf(i8));
            }
            c86Var = c86Var2;
            te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, z6, false, false, zxu.w(2089356390, c86Var2, new zt1(5, z)), c86Var, (i10 & 112) | ((i10 << 18) & 1879048192), 432, 1532);
            fajVar3 = fajVar4;
            z5 = z6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            i9 = i;
            fajVar3 = fajVar2;
            z5 = z3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 1);
        }
    }

    public static final void i(s2x s2xVar, m2x m2xVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-556842701);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(s2xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(m2xVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var2.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            dzo dzoVarI = okx.i(c86Var2);
            List list = s2xVar.c;
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new imt(28, s2xVar);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            te8.t(list, fajVar2, (Function1) objK, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, false, false, false, zxu.w(843565230, c86Var2, new fx(m2xVar, dzoVarI, 23)), c86Var, (i2 >> 3) & 112, 384, 4088);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(s2xVar, m2xVar, fajVar, i, 4);
        }
    }

    public static final void j(int i, v76 v76Var, faj fajVar, String str, boolean z) {
        String str2;
        int i2;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-949648871);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = i | (c86Var2.f(str2) ? 4 : 2);
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.g(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(3);
            for (int i4 = 0; i4 < 3; i4++) {
                arrayList.add(Integer.valueOf(i4));
            }
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new sgw(29);
                c86Var2.k0(objK);
            }
            caj cajVar = caj.a;
            c86Var = c86Var2;
            yee.l(str2, arrayList, 0, (Function1) objK, zxu.w(-2059029725, c86Var2, new zt1(6, z)), cajVar, 0L, 0L, false, null, 0.0f, 40.0f, null, c86Var, (i3 & 14) | 100691328 | ((i3 << 9) & 458752), 384, 11968);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h7f(str, z, fajVar2, i, 3);
        }
    }

    public static final void k(z1v z1vVar, Function1 function1, s2x s2xVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1879776674);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(z1vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(s2xVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            String str = z1vVar.a;
            List list = z1vVar.b;
            boolean z = (i2 & 112) == 32;
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new z90(10, function1);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            yee.l(str, list, s2xVar, (Function1) objK, px3.l, fajVar, 0L, 0L, false, null, 0.0f, 40.0f, null, c86Var, (i2 & 896) | 24576 | ((i2 << 6) & 458752), 384, 12224);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(z1vVar, function1, s2xVar, fajVar, i, 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:104:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:56:0x0118  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:61:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x014d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0181  */
    /* JADX WARN: Code duplicated, block: B:66:0x0185  */
    /* JADX WARN: Code duplicated, block: B:69:0x0192  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:80:0x028c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:86:0x02e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:89:0x0310  */
    /* JADX WARN: Code duplicated, block: B:91:0x031a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0370 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0375  */
    /* JADX WARN: Code duplicated, block: B:99:0x039d  */
    public static final void l(nox noxVar, faj fajVar, boolean z, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        c86 c86Var;
        faj fajVar3;
        boolean z4;
        cyo cyoVarR;
        caj cajVar;
        boolean zH;
        Object objK;
        k3y k3yVar;
        faj fajVar4;
        k3y k3yVar2;
        boolean z5;
        boolean zH2;
        Object objK2;
        int i6;
        q96 q96Var;
        l56 l56Var;
        boolean zH3;
        Object objK3;
        faj fajVar5;
        int i7;
        vox voxVar;
        int i8;
        faj fajVar6;
        boolean zH4;
        Object objK4;
        boolean z6;
        boolean z7;
        c86 c86Var2;
        boolean zH5;
        Object objK5;
        noxVar.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-125781263);
        int i9 = (c86Var3.h(noxVar) ? 4 : 2) | i;
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i9 |= c86Var3.f(fajVar2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (c86Var3.g(z2)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i9 |= i4;
                }
                i5 = i9;
                if ((i5 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i5 & 1, z3)) {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i3 != 0) {
                        z2 = true;
                    }
                    zH = c86Var3.h(noxVar);
                    objK = c86Var3.K();
                    k3yVar = t76.a;
                    if (!zH || objK == k3yVar) {
                        fajVar4 = fajVar2;
                        k3yVar2 = k3yVar;
                        z5 = z2;
                        nhw nhwVar = new nhw(0, noxVar, nox.class, "onStart", "onStart()V", 0, 21);
                        c86Var3.k0(nhwVar);
                        objK = nhwVar;
                    } else {
                        fajVar4 = fajVar2;
                        k3yVar2 = k3yVar;
                        z5 = z2;
                    }
                    Function0 function0 = (Function0) ((lzf) objK);
                    zH2 = c86Var3.h(noxVar);
                    objK2 = c86Var3.K();
                    if (zH2 || objK2 == k3yVar2) {
                        nhw nhwVar2 = new nhw(0, noxVar, nox.class, "onStop", "onStop()V", 0, 22);
                        c86Var3.k0(nhwVar2);
                        objK2 = nhwVar2;
                    }
                    xq4.c(function0, null, null, (Function0) ((lzf) objK2), null, c86Var3, 0, 45);
                    c86Var = c86Var3;
                    faj fajVarE = e.e(fajVar4, 1.0f);
                    d6i d6iVarD = it3.d(u65.i, false);
                    i6 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarE);
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
                    zb3 zb3Var = u65.r;
                    faj fajVarG = d.g(e.u(cajVar, 0.0f, 360.0f, 1), 16.0f);
                    dzo dzoVarI = okx.i(c86Var);
                    zH3 = c86Var.h(noxVar);
                    objK3 = c86Var.K();
                    if (zH3 || objK3 == k3yVar2) {
                        objK3 = new ebx(4, noxVar);
                        c86Var.k0(objK3);
                    }
                    faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarG, dzoVarI, 0L, 0.0f, null, (Function2) objK3, 14);
                    fajVar5 = fajVar4;
                    sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
                    i7 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarB);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var2);
                    kbv.c(c86Var, xolVarL2, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    voxVar = (vox) p85.n(noxVar.b.s(), c86Var).getValue();
                    if (voxVar instanceof tox) {
                        c86Var.Z(-1806888399);
                        gq0.a(null, zxu.w(761188348, c86Var, new yy0((tox) voxVar, z5, noxVar, 26)), c86Var, 48, 1);
                        c86Var.p(false);
                        fajVar6 = fajVar5;
                    } else {
                        i8 = 0;
                        if (voxVar instanceof uox) {
                            c86Var.Z(-1805912488);
                            uox uoxVar = (uox) voxVar;
                            k3y k3yVar3 = k3yVar2;
                            z7 = z5;
                            fajVar6 = fajVar5;
                            tx.f(uoxVar.c, 80.0f, n3v.a, null, 2.5f, cos.b, zxu.w(-1439248367, c86Var, new lfj(1)), c86Var, 1794480, 8);
                            o15.e(c86Var, e.f(cajVar, 24.0f));
                            String str = uoxVar.a;
                            pyt pytVarE = ry0.e();
                            wus wusVar = zt0.a;
                            z24.r(str, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_title"), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 3, 0L, 2, false, 1, 0, null, pytVarE, c86Var, 48, 3120, 55032);
                            c86Var2 = c86Var;
                            o15.e(c86Var2, e.f(cajVar, 12.0f));
                            String str2 = uoxVar.b;
                            if (z7 || str2 == null) {
                                c86Var2.Z(-1803773643);
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-1804371385);
                                z24.r(str2, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_description"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, 0L, 3, 0L, 2, false, 5, 0, null, ry0.l(), c86Var2, 48, 3120, 55032);
                                c86Var2 = c86Var2;
                                h18.r(cajVar, 12.0f, c86Var2, false);
                            }
                            String strK = uvk.k(12.0f, R.string.alert_wizard_button_text, c86Var2, c86Var2, cajVar);
                            zH5 = c86Var2.h(noxVar);
                            objK5 = c86Var2.K();
                            if (zH5 || objK5 == k3yVar3) {
                                objK5 = new lox(noxVar, i8);
                                c86Var2.k0(objK5);
                            }
                            z5 = z7;
                            c86Var = c86Var2;
                            b74.q(strK, (Function0) objK5, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_button"), null, c86Var, 384, 8);
                            c86Var.p(false);
                        } else {
                            k3y k3yVar4 = k3yVar2;
                            fajVar6 = fajVar5;
                            if (voxVar instanceof sox) {
                                throw yds.i(c86Var, -473929427, false);
                            }
                            c86Var.Z(-1803282045);
                            boolean z8 = z5;
                            tx.f(((sox) voxVar).a, 80.0f, n3v.a, null, 2.5f, cos.b, zxu.w(-1439248367, c86Var, new lfj(2)), c86Var, 1794480, 8);
                            o15.e(c86Var, e.f(cajVar, 24.0f));
                            a(z8, false, c86Var, ((i5 >> 6) & 14) | 48);
                            String strK2 = uvk.k(12.0f, R.string.alert_wizard_button_text, c86Var, c86Var, cajVar);
                            zH4 = c86Var.h(noxVar);
                            objK4 = c86Var.K();
                            if (!zH4 || objK4 == k3yVar4) {
                                z6 = true;
                                objK4 = new lox(noxVar, 1 == true ? 1 : 0);
                                c86Var.k0(objK4);
                            } else {
                                z6 = true;
                            }
                            z5 = z8;
                            c86Var = c86Var;
                            b74.q(strK2, (Function0) objK4, null, null, c86Var, 0, 12);
                            c86Var.p(false);
                        }
                        c86Var.p(z6);
                        c86Var.p(z6);
                        z4 = z5;
                        fajVar3 = fajVar6;
                    }
                    z6 = true;
                    c86Var.p(z6);
                    c86Var.p(z6);
                    z4 = z5;
                    fajVar3 = fajVar6;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new lw(noxVar, fajVar3, z4, i, i2, 11);
                }
            }
            i9 |= 384;
            z2 = z;
            i5 = i9;
            if ((i5 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var3.P(i5 & 1, z3)) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i3 != 0) {
                    z2 = true;
                }
                zH = c86Var3.h(noxVar);
                objK = c86Var3.K();
                k3yVar = t76.a;
                if (zH) {
                    fajVar4 = fajVar2;
                    k3yVar2 = k3yVar;
                    z5 = z2;
                    nhw nhwVar3 = new nhw(0, noxVar, nox.class, "onStart", "onStart()V", 0, 21);
                    c86Var3.k0(nhwVar3);
                    objK = nhwVar3;
                } else {
                    fajVar4 = fajVar2;
                    k3yVar2 = k3yVar;
                    z5 = z2;
                    nhw nhwVar4 = new nhw(0, noxVar, nox.class, "onStart", "onStart()V", 0, 21);
                    c86Var3.k0(nhwVar4);
                    objK = nhwVar4;
                }
                Function0 function1 = (Function0) ((lzf) objK);
                zH2 = c86Var3.h(noxVar);
                objK2 = c86Var3.K();
                if (zH2) {
                    nhw nhwVar5 = new nhw(0, noxVar, nox.class, "onStop", "onStop()V", 0, 22);
                    c86Var3.k0(nhwVar5);
                    objK2 = nhwVar5;
                } else {
                    nhw nhwVar6 = new nhw(0, noxVar, nox.class, "onStop", "onStop()V", 0, 22);
                    c86Var3.k0(nhwVar6);
                    objK2 = nhwVar6;
                }
                xq4.c(function1, null, null, (Function0) ((lzf) objK2), null, c86Var3, 0, 45);
                c86Var = c86Var3;
                faj fajVarE2 = e.e(fajVar4, 1.0f);
                d6i d6iVarD2 = it3.d(u65.i, false);
                i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarE2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var5 = h76.f;
                kbv.c(c86Var, d6iVarD2, l56Var5);
                l56 l56Var6 = h76.e;
                kbv.c(c86Var, xolVarL3, l56Var6);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i6, c86Var, i6, l56Var);
                } else {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                l56 l56Var7 = h76.d;
                kbv.c(c86Var, fajVarI3, l56Var7);
                zb3 zb3Var2 = u65.r;
                faj fajVarG2 = d.g(e.u(cajVar, 0.0f, 360.0f, 1), 16.0f);
                dzo dzoVarI2 = okx.i(c86Var);
                zH3 = c86Var.h(noxVar);
                objK3 = c86Var.K();
                if (zH3) {
                    objK3 = new ebx(4, noxVar);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new ebx(4, noxVar);
                    c86Var.k0(objK3);
                }
                faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarG2, dzoVarI2, 0L, 0.0f, null, (Function2) objK3, 14);
                fajVar5 = fajVar4;
                sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var2, c86Var, 48);
                i7 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarB2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA2, l56Var5);
                kbv.c(c86Var, xolVarL4, l56Var6);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI4, l56Var7);
                voxVar = (vox) p85.n(noxVar.b.s(), c86Var).getValue();
                if (voxVar instanceof tox) {
                    c86Var.Z(-1806888399);
                    gq0.a(null, zxu.w(761188348, c86Var, new yy0((tox) voxVar, z5, noxVar, 26)), c86Var, 48, 1);
                    c86Var.p(false);
                    fajVar6 = fajVar5;
                } else {
                    i8 = 0;
                    if (voxVar instanceof uox) {
                        c86Var.Z(-1805912488);
                        uox uoxVar2 = (uox) voxVar;
                        k3y k3yVar5 = k3yVar2;
                        z7 = z5;
                        fajVar6 = fajVar5;
                        tx.f(uoxVar2.c, 80.0f, n3v.a, null, 2.5f, cos.b, zxu.w(-1439248367, c86Var, new lfj(1)), c86Var, 1794480, 8);
                        o15.e(c86Var, e.f(cajVar, 24.0f));
                        String str3 = uoxVar2.a;
                        pyt pytVarE2 = ry0.e();
                        wus wusVar2 = zt0.a;
                        z24.r(str3, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_title"), ((yt0) c86Var.j(wusVar2)).b.a, 0L, 0L, 3, 0L, 2, false, 1, 0, null, pytVarE2, c86Var, 48, 3120, 55032);
                        c86Var2 = c86Var;
                        o15.e(c86Var2, e.f(cajVar, 12.0f));
                        String str4 = uoxVar2.b;
                        if (z7) {
                            c86Var2.Z(-1803773643);
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(-1803773643);
                            c86Var2.p(false);
                        }
                        String strK3 = uvk.k(12.0f, R.string.alert_wizard_button_text, c86Var2, c86Var2, cajVar);
                        zH5 = c86Var2.h(noxVar);
                        objK5 = c86Var2.K();
                        if (zH5) {
                            objK5 = new lox(noxVar, i8);
                            c86Var2.k0(objK5);
                        } else {
                            objK5 = new lox(noxVar, i8);
                            c86Var2.k0(objK5);
                        }
                        z5 = z7;
                        c86Var = c86Var2;
                        b74.q(strK3, (Function0) objK5, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_button"), null, c86Var, 384, 8);
                        c86Var.p(false);
                    } else {
                        k3y k3yVar6 = k3yVar2;
                        fajVar6 = fajVar5;
                        if (voxVar instanceof sox) {
                            throw yds.i(c86Var, -473929427, false);
                        }
                        c86Var.Z(-1803282045);
                        boolean z9 = z5;
                        tx.f(((sox) voxVar).a, 80.0f, n3v.a, null, 2.5f, cos.b, zxu.w(-1439248367, c86Var, new lfj(2)), c86Var, 1794480, 8);
                        o15.e(c86Var, e.f(cajVar, 24.0f));
                        a(z9, false, c86Var, ((i5 >> 6) & 14) | 48);
                        String strK4 = uvk.k(12.0f, R.string.alert_wizard_button_text, c86Var, c86Var, cajVar);
                        zH4 = c86Var.h(noxVar);
                        objK4 = c86Var.K();
                        if (zH4) {
                            z6 = true;
                            objK4 = new lox(noxVar, 1 == true ? 1 : 0);
                            c86Var.k0(objK4);
                        } else {
                            z6 = true;
                            objK4 = new lox(noxVar, 1 == true ? 1 : 0);
                            c86Var.k0(objK4);
                        }
                        z5 = z9;
                        c86Var = c86Var;
                        b74.q(strK4, (Function0) objK4, null, null, c86Var, 0, 12);
                        c86Var.p(false);
                    }
                    c86Var.p(z6);
                    c86Var.p(z6);
                    z4 = z5;
                    fajVar3 = fajVar6;
                }
                z6 = true;
                c86Var.p(z6);
                c86Var.p(z6);
                z4 = z5;
                fajVar3 = fajVar6;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lw(noxVar, fajVar3, z4, i, i2, 11);
            }
        }
        i9 |= 48;
        fajVar2 = fajVar;
        i3 = i2 & 4;
        if (i3 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (c86Var3.g(z2)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i9 |= i4;
            }
            i5 = i9;
            if ((i5 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var3.P(i5 & 1, z3)) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i3 != 0) {
                    z2 = true;
                }
                zH = c86Var3.h(noxVar);
                objK = c86Var3.K();
                k3yVar = t76.a;
                if (zH) {
                    fajVar4 = fajVar2;
                    k3yVar2 = k3yVar;
                    z5 = z2;
                    nhw nhwVar7 = new nhw(0, noxVar, nox.class, "onStart", "onStart()V", 0, 21);
                    c86Var3.k0(nhwVar7);
                    objK = nhwVar7;
                } else {
                    fajVar4 = fajVar2;
                    k3yVar2 = k3yVar;
                    z5 = z2;
                    nhw nhwVar8 = new nhw(0, noxVar, nox.class, "onStart", "onStart()V", 0, 21);
                    c86Var3.k0(nhwVar8);
                    objK = nhwVar8;
                }
                Function0 function2 = (Function0) ((lzf) objK);
                zH2 = c86Var3.h(noxVar);
                objK2 = c86Var3.K();
                if (zH2) {
                    nhw nhwVar9 = new nhw(0, noxVar, nox.class, "onStop", "onStop()V", 0, 22);
                    c86Var3.k0(nhwVar9);
                    objK2 = nhwVar9;
                } else {
                    nhw nhwVar10 = new nhw(0, noxVar, nox.class, "onStop", "onStop()V", 0, 22);
                    c86Var3.k0(nhwVar10);
                    objK2 = nhwVar10;
                }
                xq4.c(function2, null, null, (Function0) ((lzf) objK2), null, c86Var3, 0, 45);
                c86Var = c86Var3;
                faj fajVarE3 = e.e(fajVar4, 1.0f);
                d6i d6iVarD3 = it3.d(u65.i, false);
                i6 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarE3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var8 = h76.f;
                kbv.c(c86Var, d6iVarD3, l56Var8);
                l56 l56Var9 = h76.e;
                kbv.c(c86Var, xolVarL5, l56Var9);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i6, c86Var, i6, l56Var);
                } else {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                l56 l56Var10 = h76.d;
                kbv.c(c86Var, fajVarI5, l56Var10);
                zb3 zb3Var3 = u65.r;
                faj fajVarG3 = d.g(e.u(cajVar, 0.0f, 360.0f, 1), 16.0f);
                dzo dzoVarI3 = okx.i(c86Var);
                zH3 = c86Var.h(noxVar);
                objK3 = c86Var.K();
                if (zH3) {
                    objK3 = new ebx(4, noxVar);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new ebx(4, noxVar);
                    c86Var.k0(objK3);
                }
                faj fajVarB3 = com.yandex.music.core.ui.compose.a.b(fajVarG3, dzoVarI3, 0L, 0.0f, null, (Function2) objK3, 14);
                fajVar5 = fajVar4;
                sp5 sp5VarA3 = rp5.a(zq7.d, zb3Var3, c86Var, 48);
                i7 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarB3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, l56Var8);
                kbv.c(c86Var, xolVarL6, l56Var9);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI6, l56Var10);
                voxVar = (vox) p85.n(noxVar.b.s(), c86Var).getValue();
                if (voxVar instanceof tox) {
                    c86Var.Z(-1806888399);
                    gq0.a(null, zxu.w(761188348, c86Var, new yy0((tox) voxVar, z5, noxVar, 26)), c86Var, 48, 1);
                    c86Var.p(false);
                    fajVar6 = fajVar5;
                } else {
                    i8 = 0;
                    if (voxVar instanceof uox) {
                        c86Var.Z(-1805912488);
                        uox uoxVar3 = (uox) voxVar;
                        k3y k3yVar7 = k3yVar2;
                        z7 = z5;
                        fajVar6 = fajVar5;
                        tx.f(uoxVar3.c, 80.0f, n3v.a, null, 2.5f, cos.b, zxu.w(-1439248367, c86Var, new lfj(1)), c86Var, 1794480, 8);
                        o15.e(c86Var, e.f(cajVar, 24.0f));
                        String str5 = uoxVar3.a;
                        pyt pytVarE3 = ry0.e();
                        wus wusVar3 = zt0.a;
                        z24.r(str5, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_title"), ((yt0) c86Var.j(wusVar3)).b.a, 0L, 0L, 3, 0L, 2, false, 1, 0, null, pytVarE3, c86Var, 48, 3120, 55032);
                        c86Var2 = c86Var;
                        o15.e(c86Var2, e.f(cajVar, 12.0f));
                        String str6 = uoxVar3.b;
                        if (z7) {
                            c86Var2.Z(-1803773643);
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(-1803773643);
                            c86Var2.p(false);
                        }
                        String strK5 = uvk.k(12.0f, R.string.alert_wizard_button_text, c86Var2, c86Var2, cajVar);
                        zH5 = c86Var2.h(noxVar);
                        objK5 = c86Var2.K();
                        if (zH5) {
                            objK5 = new lox(noxVar, i8);
                            c86Var2.k0(objK5);
                        } else {
                            objK5 = new lox(noxVar, i8);
                            c86Var2.k0(objK5);
                        }
                        z5 = z7;
                        c86Var = c86Var2;
                        b74.q(strK5, (Function0) objK5, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_button"), null, c86Var, 384, 8);
                        c86Var.p(false);
                    } else {
                        k3y k3yVar8 = k3yVar2;
                        fajVar6 = fajVar5;
                        if (voxVar instanceof sox) {
                            throw yds.i(c86Var, -473929427, false);
                        }
                        c86Var.Z(-1803282045);
                        boolean z10 = z5;
                        tx.f(((sox) voxVar).a, 80.0f, n3v.a, null, 2.5f, cos.b, zxu.w(-1439248367, c86Var, new lfj(2)), c86Var, 1794480, 8);
                        o15.e(c86Var, e.f(cajVar, 24.0f));
                        a(z10, false, c86Var, ((i5 >> 6) & 14) | 48);
                        String strK6 = uvk.k(12.0f, R.string.alert_wizard_button_text, c86Var, c86Var, cajVar);
                        zH4 = c86Var.h(noxVar);
                        objK4 = c86Var.K();
                        if (zH4) {
                            z6 = true;
                            objK4 = new lox(noxVar, 1 == true ? 1 : 0);
                            c86Var.k0(objK4);
                        } else {
                            z6 = true;
                            objK4 = new lox(noxVar, 1 == true ? 1 : 0);
                            c86Var.k0(objK4);
                        }
                        z5 = z10;
                        c86Var = c86Var;
                        b74.q(strK6, (Function0) objK4, null, null, c86Var, 0, 12);
                        c86Var.p(false);
                    }
                    c86Var.p(z6);
                    c86Var.p(z6);
                    z4 = z5;
                    fajVar3 = fajVar6;
                }
                z6 = true;
                c86Var.p(z6);
                c86Var.p(z6);
                z4 = z5;
                fajVar3 = fajVar6;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lw(noxVar, fajVar3, z4, i, i2, 11);
            }
        }
        i9 |= 384;
        z2 = z;
        i5 = i9;
        if ((i5 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var3.P(i5 & 1, z3)) {
            cajVar = caj.a;
            if (i10 != 0) {
                fajVar2 = cajVar;
            }
            if (i3 != 0) {
                z2 = true;
            }
            zH = c86Var3.h(noxVar);
            objK = c86Var3.K();
            k3yVar = t76.a;
            if (zH) {
                fajVar4 = fajVar2;
                k3yVar2 = k3yVar;
                z5 = z2;
                nhw nhwVar11 = new nhw(0, noxVar, nox.class, "onStart", "onStart()V", 0, 21);
                c86Var3.k0(nhwVar11);
                objK = nhwVar11;
            } else {
                fajVar4 = fajVar2;
                k3yVar2 = k3yVar;
                z5 = z2;
                nhw nhwVar12 = new nhw(0, noxVar, nox.class, "onStart", "onStart()V", 0, 21);
                c86Var3.k0(nhwVar12);
                objK = nhwVar12;
            }
            Function0 function3 = (Function0) ((lzf) objK);
            zH2 = c86Var3.h(noxVar);
            objK2 = c86Var3.K();
            if (zH2) {
                nhw nhwVar13 = new nhw(0, noxVar, nox.class, "onStop", "onStop()V", 0, 22);
                c86Var3.k0(nhwVar13);
                objK2 = nhwVar13;
            } else {
                nhw nhwVar14 = new nhw(0, noxVar, nox.class, "onStop", "onStop()V", 0, 22);
                c86Var3.k0(nhwVar14);
                objK2 = nhwVar14;
            }
            xq4.c(function3, null, null, (Function0) ((lzf) objK2), null, c86Var3, 0, 45);
            c86Var = c86Var3;
            faj fajVarE4 = e.e(fajVar4, 1.0f);
            d6i d6iVarD4 = it3.d(u65.i, false);
            i6 = c86Var.P;
            xol xolVarL7 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, fajVarE4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var11 = h76.f;
            kbv.c(c86Var, d6iVarD4, l56Var11);
            l56 l56Var12 = h76.e;
            kbv.c(c86Var, xolVarL7, l56Var12);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            l56 l56Var13 = h76.d;
            kbv.c(c86Var, fajVarI7, l56Var13);
            zb3 zb3Var4 = u65.r;
            faj fajVarG4 = d.g(e.u(cajVar, 0.0f, 360.0f, 1), 16.0f);
            dzo dzoVarI4 = okx.i(c86Var);
            zH3 = c86Var.h(noxVar);
            objK3 = c86Var.K();
            if (zH3) {
                objK3 = new ebx(4, noxVar);
                c86Var.k0(objK3);
            } else {
                objK3 = new ebx(4, noxVar);
                c86Var.k0(objK3);
            }
            faj fajVarB4 = com.yandex.music.core.ui.compose.a.b(fajVarG4, dzoVarI4, 0L, 0.0f, null, (Function2) objK3, 14);
            fajVar5 = fajVar4;
            sp5 sp5VarA4 = rp5.a(zq7.d, zb3Var4, c86Var, 48);
            i7 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVarB4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA4, l56Var11);
            kbv.c(c86Var, xolVarL8, l56Var12);
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI8, l56Var13);
            voxVar = (vox) p85.n(noxVar.b.s(), c86Var).getValue();
            if (voxVar instanceof tox) {
                c86Var.Z(-1806888399);
                gq0.a(null, zxu.w(761188348, c86Var, new yy0((tox) voxVar, z5, noxVar, 26)), c86Var, 48, 1);
                c86Var.p(false);
                fajVar6 = fajVar5;
            } else {
                i8 = 0;
                if (voxVar instanceof uox) {
                    c86Var.Z(-1805912488);
                    uox uoxVar4 = (uox) voxVar;
                    k3y k3yVar9 = k3yVar2;
                    z7 = z5;
                    fajVar6 = fajVar5;
                    tx.f(uoxVar4.c, 80.0f, n3v.a, null, 2.5f, cos.b, zxu.w(-1439248367, c86Var, new lfj(1)), c86Var, 1794480, 8);
                    o15.e(c86Var, e.f(cajVar, 24.0f));
                    String str7 = uoxVar4.a;
                    pyt pytVarE4 = ry0.e();
                    wus wusVar4 = zt0.a;
                    z24.r(str7, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_title"), ((yt0) c86Var.j(wusVar4)).b.a, 0L, 0L, 3, 0L, 2, false, 1, 0, null, pytVarE4, c86Var, 48, 3120, 55032);
                    c86Var2 = c86Var;
                    o15.e(c86Var2, e.f(cajVar, 12.0f));
                    String str8 = uoxVar4.b;
                    if (z7) {
                        c86Var2.Z(-1803773643);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-1803773643);
                        c86Var2.p(false);
                    }
                    String strK7 = uvk.k(12.0f, R.string.alert_wizard_button_text, c86Var2, c86Var2, cajVar);
                    zH5 = c86Var2.h(noxVar);
                    objK5 = c86Var2.K();
                    if (zH5) {
                        objK5 = new lox(noxVar, i8);
                        c86Var2.k0(objK5);
                    } else {
                        objK5 = new lox(noxVar, i8);
                        c86Var2.k0(objK5);
                    }
                    z5 = z7;
                    c86Var = c86Var2;
                    b74.q(strK7, (Function0) objK5, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_block_button"), null, c86Var, 384, 8);
                    c86Var.p(false);
                } else {
                    k3y k3yVar10 = k3yVar2;
                    fajVar6 = fajVar5;
                    if (voxVar instanceof sox) {
                        throw yds.i(c86Var, -473929427, false);
                    }
                    c86Var.Z(-1803282045);
                    boolean z11 = z5;
                    tx.f(((sox) voxVar).a, 80.0f, n3v.a, null, 2.5f, cos.b, zxu.w(-1439248367, c86Var, new lfj(2)), c86Var, 1794480, 8);
                    o15.e(c86Var, e.f(cajVar, 24.0f));
                    a(z11, false, c86Var, ((i5 >> 6) & 14) | 48);
                    String strK8 = uvk.k(12.0f, R.string.alert_wizard_button_text, c86Var, c86Var, cajVar);
                    zH4 = c86Var.h(noxVar);
                    objK4 = c86Var.K();
                    if (zH4) {
                        z6 = true;
                        objK4 = new lox(noxVar, 1 == true ? 1 : 0);
                        c86Var.k0(objK4);
                    } else {
                        z6 = true;
                        objK4 = new lox(noxVar, 1 == true ? 1 : 0);
                        c86Var.k0(objK4);
                    }
                    z5 = z11;
                    c86Var = c86Var;
                    b74.q(strK8, (Function0) objK4, null, null, c86Var, 0, 12);
                    c86Var.p(false);
                }
                c86Var.p(z6);
                c86Var.p(z6);
                z4 = z5;
                fajVar3 = fajVar6;
            }
            z6 = true;
            c86Var.p(z6);
            c86Var.p(z6);
            z4 = z5;
            fajVar3 = fajVar6;
        } else {
            c86Var = c86Var3;
            c86Var.S();
            fajVar3 = fajVar2;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(noxVar, fajVar3, z4, i, i2, 11);
        }
    }

    public static final q3q m(k6 k6Var, bqg bqgVar) {
        if (bqgVar.b().compareTo(zpg.a) <= 0) {
            f9e.m("Cannot configure ", k6Var, " to disposeComposition at Lifecycle ON_DESTROY: ", bqgVar, "is already destroyed");
            return null;
        }
        c63 c63Var = new c63(9, k6Var);
        bqgVar.a(c63Var);
        return new q3q(bqgVar, c63Var, 12);
    }

    public static final yly n(bmy bmyVar) {
        bmyVar.getClass();
        if (bmyVar instanceof yly) {
            return (yly) bmyVar;
        }
        if (bmyVar instanceof amy) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static Object o(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final Object p(yjo yjoVar, y1u y1uVar, Function0 function0) {
        yjoVar.getClass();
        y1uVar.getClass();
        y1u y1uVarA = ((iy0) yjoVar.b).d.a(y1uVar.a, y1uVar.b, y1uVar.c, y1uVar.d, y1uVar.e);
        y1uVarA.d();
        Object objInvoke = function0.invoke();
        y1uVarA.c();
        return objInvoke;
    }

    public static /* synthetic */ boolean q(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, egz egzVar, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(egzVar, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(egzVar) != obj && atomicReferenceFieldUpdater.get(egzVar) != obj) {
                return false;
            }
        }
        return true;
    }
}

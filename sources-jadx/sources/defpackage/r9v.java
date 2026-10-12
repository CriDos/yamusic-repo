package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r9v {
    public static final void a(biw biwVar, Function0 function0, rmg rmgVar, g2l g2lVar, faj fajVar, v76 v76Var, int i) {
        function0.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(910024463);
        int i2 = i | (c86Var.f(biwVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(rmgVar) ? 256 : 128) | (c86Var.f(g2lVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            y9f y9fVarF = gq0.f(c86Var);
            boolean zF = ((i2 & 14) == 4) | ((i2 & 112) == 32) | c86Var.f(y9fVarF);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new c8r(biwVar, function0, y9fVarF, 23);
                c86Var.k0(objK);
            }
            int i3 = i2 >> 3;
            xde.e(fajVar, rmgVar, g2lVar, null, null, null, false, null, (Function1) objK, c86Var, (i3 & 112) | 6 | (i3 & 896), 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 25, biwVar, function0, rmgVar, g2lVar, fajVar);
        }
    }

    public static final void b(faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1004217737);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            fajVar2 = fajVar;
            n5v.b(dzy.f, dzy.g, dzy.h, null, fajVar2, null, null, c86Var, ((i2 << 12) & 57344) | 3510, 96);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar2, i, 27);
        }
    }

    public static final void c(n8x n8xVar, r8x r8xVar, boolean z, l6x l6xVar, v76 v76Var, int i) {
        int i2;
        n8xVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(510464289);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(n8xVar) : c86Var.h(n8xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(r8xVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(l6xVar) : c86Var.h(l6xVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new g8x(n8xVar);
                c86Var.k0(objK);
            }
            w6v.d((g8x) objK, r8xVar, z, l6xVar, c86Var, i2 & 8176);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(n8xVar, r8xVar, z, l6xVar, i, 13);
        }
    }

    public static final void d(hsx hsxVar, yrx yrxVar, faj fajVar, final crx crxVar, v76 v76Var, int i) {
        int i2;
        yrx yrxVar2;
        c86 c86Var;
        hsxVar.getClass();
        yrxVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1634980632);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(hsxVar) : c86Var2.h(hsxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(yrxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(crxVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            eoj eojVarN = p85.n(hsxVar.i, c86Var2);
            eoj eojVarN2 = p85.n(hsxVar.a, c86Var2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            pnx pnxVar = (pnx) c86Var2.j(qnx.a);
            final long jP = r9e.p(pnxVar.b, pnxVar.a);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK2);
            }
            final eoj eojVar = (eoj) objK2;
            int i3 = i2 >> 3;
            yrxVar.a(i3 & 14, c86Var2);
            boolean zE = c86Var2.e(jP);
            Object objK3 = c86Var2.K();
            if (zE || objK3 == k3yVar) {
                objK3 = new dqr(jP, 3);
                c86Var2.k0(objK3);
            }
            Function0 function0 = (Function0) objK3;
            faj fajVarD = e.d(fajVar, 1.0f);
            boolean z = (((i2 & 7168) ^ 3072) > 2048 && c86Var2.f(crxVar)) || (i2 & 3072) == 2048;
            Object objK4 = c86Var2.K();
            if (z || objK4 == k3yVar) {
                objK4 = new x07(crxVar, 4);
                c86Var2.k0(objK4);
            }
            faj fajVarA = a.a(fajVarD, (Function1) objK4);
            osx osxVar = (osx) eojVarN2.getValue();
            int i4 = i3 & 896;
            boolean zF = (((i4 ^ 384) > 256 && c86Var2.f(crxVar)) || (i3 & 384) == 256) | c86Var2.f(osxVar) | c86Var2.h(e37Var);
            Object objK5 = c86Var2.K();
            if (zF || objK5 == k3yVar) {
                objK5 = new c8r(osxVar, crxVar, e37Var, 25);
                c86Var2.k0(objK5);
            }
            int i5 = 0;
            faj fajVarB = rrq.b(fajVarA, false, (Function1) objK5);
            Object objK6 = c86Var2.K();
            if (objK6 == k3yVar) {
                objK6 = new csx(i5);
                c86Var2.k0(objK6);
            }
            yrxVar2 = yrxVar;
            uyy.p(function0, fajVarB, crxVar, (Function1) objK6, zxu.w(928704706, c86Var2, new cyg(hsxVar, eojVarN, yrxVar, crxVar, jP, eojVar)), c86Var2, i4 | 27648);
            Object objK7 = c86Var2.K();
            if (objK7 == k3yVar) {
                objK7 = yrxVar2.d;
                c86Var2.k0(objK7);
            }
            sfs sfsVar = (sfs) objK7;
            Integer numValueOf = Integer.valueOf(sfsVar.size());
            boolean zH = c86Var2.h(e37Var);
            Object objK8 = c86Var2.K();
            if (zH || objK8 == k3yVar) {
                objK8 = new tos(sfsVar, e37Var, null, 21);
                c86Var2.k0(objK8);
            }
            bt5.f(c86Var2, numValueOf, (Function2) objK8);
            Object objK9 = c86Var2.K();
            if (objK9 == k3yVar) {
                objK9 = ow4.r(new r5x(eojVarN2, 13));
                c86Var2.k0(objK9);
            }
            final wrs wrsVar = (wrs) objK9;
            c86Var = c86Var2;
            c23.c(e.d(caj.a, 1.0f), u65.f, false, zxu.w(-1030050606, c86Var2, new skd() { // from class: dsx
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    int i6 = 2;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    boolean z2 = false;
                    int i7 = 1;
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        crx crxVar2 = crxVar;
                        boolean zF2 = c86Var3.f(crxVar2);
                        Object objK10 = c86Var3.K();
                        k3y k3yVar2 = t76.a;
                        if (zF2 || objK10 == k3yVar2) {
                            objK10 = new d5i(crxVar2, 9);
                            c86Var3.k0(objK10);
                        }
                        faj fajVarA2 = rje.A(caj.a, (Function0) objK10);
                        if (!((Boolean) wrsVar.getValue()).booleanValue() && ((Boolean) eojVar.getValue()).booleanValue()) {
                            z2 = true;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        Object objK11 = c86Var3.K();
                        if (objK11 == k3yVar2) {
                            objK11 = new csx(i7);
                            c86Var3.k0(objK11);
                        }
                        fwq.g(boolValueOf, (Function1) objK11, fajVarA2, null, null, false, zxu.w(-716753867, c86Var3, new ozm(cVar, jP, i6)), c86Var3, 1572912, 56);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3126, 4);
        } else {
            yrxVar2 = yrxVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ohx(hsxVar, yrxVar2, fajVar, crxVar, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:91:0x0123  */
    /* JADX WARN: Code duplicated, block: B:94:0x0178  */
    /* JADX WARN: Code duplicated, block: B:97:0x01db  */
    public static final void e(z4i z4iVar, hsx hsxVar, wrs wrsVar, yrx yrxVar, crx crxVar, long j, Function0 function0, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        crx crxVar2;
        long j2;
        Function0 function1;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        Object objK;
        k3y k3yVar;
        e37 e37Var;
        boolean z2;
        Object objK2;
        Object objK3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1019192671);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(z4iVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var.f(hsxVar) : c86Var.h(hsxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(wrsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(yrxVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            crxVar2 = crxVar;
            i3 |= c86Var.f(crxVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            crxVar2 = crxVar;
        }
        if ((196608 & i) == 0) {
            j2 = j;
            i3 |= c86Var.e(j2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            j2 = j;
        }
        if ((1572864 & i) == 0) {
            function1 = function0;
            i3 |= c86Var.h(function1) ? 1048576 : 524288;
        } else {
            function1 = function0;
        }
        int i4 = i2 & 128;
        if (i4 == 0) {
            if ((12582912 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i4 != 0) {
                    fajVar2 = caj.a;
                }
                int i5 = i3 >> 3;
                int i6 = (i3 << 3) & 112;
                int i7 = (i5 & 14) | i6;
                hsxVar.getClass();
                z4iVar.getClass();
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37Var = (e37) objK;
                z2 = (((i7 & 112) ^ 48) <= 32 && c86Var.f(z4iVar)) || (i7 & 48) == 32;
                objK2 = c86Var.K();
                if (z2 || objK2 == k3yVar) {
                    e37Var.getClass();
                    objK2 = new ylx(o8i.y(e37Var, hsxVar.i, hsxVar.a, hsxVar.f, hsxVar.g, new fx(hsxVar, z4iVar, 27)), new q6x(2, hsxVar), new juw(28, hsxVar), hsxVar.c, (omx) hsxVar.d.invoke());
                    c86Var.k0(objK2);
                }
                ylx ylxVar = (ylx) objK2;
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = ow4.r(new hiw(z4iVar, wrsVar, 20));
                    c86Var.k0(objK3);
                }
                faj fajVarG = d.g(e.d(l5v.r(fajVar2, ((Number) ((wrs) objK3).getValue()).floatValue()), 1.0f), 6.0f);
                rnx rnxVar = ((xwx) c86Var.j(ywx.a)).f;
                alv.e(j2, z4iVar, ylxVar, yrxVar, crxVar2, function1, j35.B(fajVarG, ysp.a(8.0f)), c86Var, (i3 & 57344) | ((i3 >> 15) & 14) | i6 | (i3 & 7168) | (i5 & 458752));
            } else {
                c86Var.S();
            }
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c1n(z4iVar, hsxVar, wrsVar, yrxVar, crxVar, j, function0, fajVar3, i, i2);
            }
        }
        i3 |= 12582912;
        fajVar2 = fajVar;
        if ((i3 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i4 != 0) {
                fajVar2 = caj.a;
            }
            int i8 = i3 >> 3;
            int i9 = (i3 << 3) & 112;
            int i10 = (i8 & 14) | i9;
            hsxVar.getClass();
            z4iVar.getClass();
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37Var = (e37) objK;
            if (((i10 & 112) ^ 48) <= 32) {
            }
            objK2 = c86Var.K();
            if (z2) {
                e37Var.getClass();
                objK2 = new ylx(o8i.y(e37Var, hsxVar.i, hsxVar.a, hsxVar.f, hsxVar.g, new fx(hsxVar, z4iVar, 27)), new q6x(2, hsxVar), new juw(28, hsxVar), hsxVar.c, (omx) hsxVar.d.invoke());
                c86Var.k0(objK2);
            } else {
                e37Var.getClass();
                objK2 = new ylx(o8i.y(e37Var, hsxVar.i, hsxVar.a, hsxVar.f, hsxVar.g, new fx(hsxVar, z4iVar, 27)), new q6x(2, hsxVar), new juw(28, hsxVar), hsxVar.c, (omx) hsxVar.d.invoke());
                c86Var.k0(objK2);
            }
            ylx ylxVar2 = (ylx) objK2;
            objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.r(new hiw(z4iVar, wrsVar, 20));
                c86Var.k0(objK3);
            }
            faj fajVarG2 = d.g(e.d(l5v.r(fajVar2, ((Number) ((wrs) objK3).getValue()).floatValue()), 1.0f), 6.0f);
            rnx rnxVar2 = ((xwx) c86Var.j(ywx.a)).f;
            alv.e(j2, z4iVar, ylxVar2, yrxVar, crxVar2, function1, j35.B(fajVarG2, ysp.a(8.0f)), c86Var, (i3 & 57344) | ((i3 >> 15) & 14) | i9 | (i3 & 7168) | (i8 & 458752));
        } else {
            c86Var.S();
        }
        fajVar3 = fajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c1n(z4iVar, hsxVar, wrsVar, yrxVar, crxVar, j, function0, fajVar3, i, i2);
        }
    }

    public static final void f(ffe ffeVar, sov sovVar) {
        List list = sovVar.j;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            uov uovVar = (uov) list.get(i);
            if (uovVar instanceof wov) {
                ecl eclVar = new ecl();
                wov wovVar = (wov) uovVar;
                eclVar.d = wovVar.b;
                eclVar.n = true;
                eclVar.c();
                eclVar.s.m(wovVar.c);
                eclVar.c();
                eclVar.c();
                eclVar.b = wovVar.d;
                eclVar.c();
                eclVar.c = wovVar.e;
                eclVar.c();
                eclVar.g = wovVar.f;
                eclVar.c();
                eclVar.e = wovVar.g;
                eclVar.c();
                eclVar.f = wovVar.h;
                eclVar.o = true;
                eclVar.c();
                eclVar.h = wovVar.i;
                eclVar.o = true;
                eclVar.c();
                eclVar.i = wovVar.j;
                eclVar.o = true;
                eclVar.c();
                eclVar.j = wovVar.k;
                eclVar.o = true;
                eclVar.c();
                eclVar.k = wovVar.l;
                eclVar.p = true;
                eclVar.c();
                eclVar.l = wovVar.m;
                eclVar.p = true;
                eclVar.c();
                eclVar.m = wovVar.n;
                eclVar.p = true;
                eclVar.c();
                ffeVar.e(i, eclVar);
            } else if (uovVar instanceof sov) {
                ffe ffeVar2 = new ffe();
                sov sovVar2 = (sov) uovVar;
                ffeVar2.k = sovVar2.a;
                ffeVar2.c();
                ffeVar2.l = sovVar2.b;
                ffeVar2.s = true;
                ffeVar2.c();
                ffeVar2.o = sovVar2.e;
                ffeVar2.s = true;
                ffeVar2.c();
                ffeVar2.p = sovVar2.f;
                ffeVar2.s = true;
                ffeVar2.c();
                ffeVar2.q = sovVar2.g;
                ffeVar2.s = true;
                ffeVar2.c();
                ffeVar2.r = sovVar2.h;
                ffeVar2.s = true;
                ffeVar2.c();
                ffeVar2.m = sovVar2.c;
                ffeVar2.s = true;
                ffeVar2.c();
                ffeVar2.n = sovVar2.d;
                ffeVar2.s = true;
                ffeVar2.c();
                ffeVar2.f = sovVar2.i;
                ffeVar2.g = true;
                ffeVar2.c();
                f(ffeVar2, sovVar2);
                ffeVar.e(i, ffeVar2);
            }
        }
    }

    public static final boolean g(pgr pgrVar) {
        pgrVar.getClass();
        lhr lhrVar = (lhr) bge.r(pgrVar, na8.j);
        if (lhrVar != null) {
            int iOrdinal = lhrVar.ordinal();
            if (iOrdinal == 0) {
                return true;
            }
            if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return false;
            }
        }
        return false;
    }

    public static final vov h(m2f m2fVar, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        boolean zE = c86Var.e((((long) Float.floatToRawIntBits(fg8Var.getDensity())) & 4294967295L) | (((long) Float.floatToRawIntBits(m2fVar.j)) << 32));
        Object objK = c86Var.K();
        if (zE || objK == t76.a) {
            ffe ffeVar = new ffe();
            f(ffeVar, m2fVar.f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fg8Var.x0(m2fVar.b))) << 32) | (((long) Float.floatToRawIntBits(fg8Var.x0(m2fVar.c))) & 4294967295L);
            float fIntBitsToFloat = m2fVar.d;
            float fIntBitsToFloat2 = m2fVar.e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            vov vovVar = new vov(ffeVar);
            String str = m2fVar.a;
            long j = m2fVar.g;
            bh3 bh3Var = j != 16 ? new bh3(j, m2fVar.h) : null;
            boolean z = m2fVar.i;
            vovVar.e.setValue(new xyr(jFloatToRawIntBits));
            vovVar.f.setValue(Boolean.valueOf(z));
            eov eovVar = vovVar.g;
            eovVar.g.setValue(bh3Var);
            eovVar.i.setValue(new xyr(jFloatToRawIntBits2));
            eovVar.c = str;
            c86Var.k0(vovVar);
            objK = vovVar;
        }
        return (vov) objK;
    }

    public static void i(Activity activity) {
        View viewF;
        int iHashCode = activity.hashCode();
        HashMap mapA = y4w.a();
        Integer numValueOf = Integer.valueOf(iHashCode);
        Object y4wVar = mapA.get(numValueOf);
        if (y4wVar == null) {
            y4wVar = new y4w(activity);
            mapA.put(numValueOf, y4wVar);
        }
        y4w y4wVar2 = (y4w) y4wVar;
        Set set = v57.a;
        if (set.contains(y4w.class)) {
            return;
        }
        try {
            if (set.contains(y4wVar2)) {
                return;
            }
            try {
                if (y4wVar2.c.getAndSet(true) || (viewF = lx0.F((Activity) y4wVar2.a.get())) == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver = viewF.getViewTreeObserver();
                viewTreeObserver.getClass();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalLayoutListener(y4wVar2);
                    y4wVar2.b();
                    return;
                }
                return;
            } catch (Throwable th) {
                v57.a(y4wVar2, th);
                return;
            }
            v57.a(y4w.class, th);
        } catch (Throwable th2) {
            v57.a(y4w.class, th2);
        }
    }

    public static void j(Activity activity) {
        View viewF;
        int iHashCode = activity.hashCode();
        y4w y4wVar = (y4w) y4w.a().get(Integer.valueOf(iHashCode));
        if (y4wVar != null) {
            y4w.a().remove(Integer.valueOf(iHashCode));
            Set set = v57.a;
            if (set.contains(y4w.class)) {
                return;
            }
            try {
                if (!set.contains(y4wVar)) {
                    try {
                        if (y4wVar.c.getAndSet(false) && (viewF = lx0.F((Activity) y4wVar.a.get())) != null) {
                            ViewTreeObserver viewTreeObserver = viewF.getViewTreeObserver();
                            viewTreeObserver.getClass();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnGlobalLayoutListener(y4wVar);
                            }
                        }
                    } catch (Throwable th) {
                        v57.a(y4wVar, th);
                    }
                }
            } catch (Throwable th2) {
                v57.a(y4w.class, th2);
            }
        }
    }

    public static final void k(StringBuilder sb, Iterator it, iub iubVar) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(iub.l(entry.getKey()));
            sb.append(" : ");
            sb.append(iub.l(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(iub.l(entry2.getKey()));
                sb.append(" : ");
                sb.append(iub.l(entry2.getValue()));
            }
        }
    }
}

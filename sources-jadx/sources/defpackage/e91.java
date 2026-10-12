package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e91 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e91(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        nhw nhwVar = (nhw) this.b;
        y7j y7jVar = (y7j) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((up5) obj).getClass();
        y7jVar.getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= ((c86) v76Var).f(y7jVar) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 145) != 144)) {
            p9c p9cVarA = ((n7j) c86Var.j(o7j.a)).c.a(new swb(q7c.InformationBlock, 1, 1, 0), null);
            int i = iIntValue & 112;
            boolean z = i == 32;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new g56(y7jVar, 5);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH = c86Var.h(p9cVarA) | (i == 32) | c86Var.f(nhwVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new lgq(p9cVarA, y7jVar, nhwVar, 18);
                c86Var.k0(objK2);
            }
            m5v.c(function0, (Function0) objK2, c86Var, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        hkw hkwVar = (hkw) this.b;
        b7b b7bVar = (b7b) obj;
        faj fajVar = (faj) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        fajVar.getClass();
        if ((iIntValue & 6) == 0) {
            i = (((c86) v76Var).c(b7bVar.a) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((c86) v76Var).f(fajVar) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            pjv.a(hkwVar, b7bVar.a, fajVar, c86Var, (i << 3) & 1008);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        hzw hzwVar = (hzw) this.b;
        e1x e1xVar = (e1x) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((to0) obj).getClass();
        e1xVar.getClass();
        if (Intrinsics.e(e1xVar, c1x.a)) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(801462019);
            rhv.d(0, c86Var);
            c86Var.p(false);
        } else {
            if (!(e1xVar instanceof d1x)) {
                throw yds.i((c86) v76Var, 801460141, false);
            }
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(801464653);
            siv.f((d1x) e1xVar, hzwVar, c86Var2, (iIntValue >> 3) & 14);
            c86Var2.p(false);
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = (List) this.b;
        int iIntValue = ((Integer) obj2).intValue();
        v76 v76Var = (v76) obj3;
        ((Integer) obj4).getClass();
        ((r4l) obj).getClass();
        caj cajVar = caj.a;
        faj fajVarD = e.d(cajVar, 1.0f);
        d6i d6iVarD = it3.d(u65.i, false);
        c86 c86Var = (c86) v76Var;
        int i = c86Var.P;
        xol xolVarL = c86Var.l();
        faj fajVarI = o15.I(v76Var, fajVarD);
        i76.U.getClass();
        q96 q96Var = h76.b;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.d0();
        if (c86Var2.O) {
            c86Var2.k(q96Var);
        } else {
            c86Var2.n0();
        }
        kbv.c(v76Var, d6iVarD, h76.f);
        kbv.c(v76Var, xolVarL, h76.e);
        l56 l56Var = h76.g;
        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i))) {
            yds.x(i, c86Var2, i, l56Var);
        }
        kbv.c(v76Var, fajVarI, h76.d);
        String strN = yds.n(o15.c0(((jfx) list.get(iIntValue)).b, v76Var), ". ", o15.c0(R.string.widget_install_a11y_widget, v76Var));
        m6l m6lVarX = hde.X(((jfx) list.get(iIntValue)).a, 0, v76Var);
        faj fajVarU = e.u(cajVar, 400.0f, 0.0f, 2);
        boolean zF = c86Var2.f(strN);
        Object objK = c86Var2.K();
        if (zF || objK == t76.a) {
            objK = new w9s(strN, 20);
            c86Var2.k0(objK);
        }
        kke.a(m6lVarX, null, rrq.a(fajVarU, (Function1) objK), null, null, 0.0f, null, v76Var, 48, 120);
        c86Var2.p(true);
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        hlc hlcVar = (hlc) this.b;
        String str = (String) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((to0) obj).getClass();
        str.getClass();
        ptp ptpVarA = ntp.a(zq7.b, u65.o, v76Var, 48);
        c86 c86Var = (c86) v76Var;
        int i = c86Var.P;
        xol xolVarL = c86Var.l();
        caj cajVar = caj.a;
        faj fajVarI = o15.I(v76Var, cajVar);
        i76.U.getClass();
        q96 q96Var = h76.b;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.d0();
        if (c86Var2.O) {
            c86Var2.k(q96Var);
        } else {
            c86Var2.n0();
        }
        kbv.c(v76Var, ptpVarA, h76.f);
        kbv.c(v76Var, xolVarL, h76.e);
        l56 l56Var = h76.g;
        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i))) {
            yds.x(i, c86Var2, i, l56Var);
        }
        kbv.c(v76Var, fajVarI, h76.d);
        long j = ((yt0) c86Var2.j(zt0.a)).b.a;
        pyt pytVar = c3v.j(v76Var).i.a;
        long jL = mn4.L(14);
        mn4.p(jL);
        long jS = mn4.S(vyt.c(jL) * 0.45454544f, jL & 1095216660480L);
        long jL2 = mn4.L(20);
        mn4.p(jL2);
        ext.b(str, null, j, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pyt.h(pytVar, 0L, jS, null, 0L, null, new c6r(lq4.c(1711276032), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L), 1.0f), 0, mn4.S(vyt.c(jL2) * 0.45454544f, jL2 & 1095216660480L), 16637949), v76Var, (iIntValue >> 3) & 14, 3120, 55290);
        if (hlcVar != null) {
            c86Var2.Z(-136601671);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new nhx(5);
                c86Var2.k0(objK);
            }
            zkv.n(hlcVar, e.n(a.d(cajVar, (Function1) objK), 7.272727f), v76Var, 0);
            c86Var2.p(false);
        } else {
            c86Var2.Z(-136315293);
            c86Var2.p(false);
        }
        c86Var2.p(true);
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        d91 d91Var;
        lzf lzfVar;
        v76 v76Var;
        zq1 zq1Var;
        lzf lzfVar2;
        v76 v76Var2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.a;
        int i6 = 8;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj5 = this.b;
        final int i7 = 0;
        final int i8 = 1;
        switch (i5) {
            case 0:
                a91 a91Var = (a91) obj5;
                x81 x81Var = (x81) obj;
                d91 d91Var2 = (d91) obj2;
                v76 v76Var3 = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                x81Var.getClass();
                d91Var2.getClass();
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, v76Var3, 0);
                c86 c86Var = (c86) v76Var3;
                int i9 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(v76Var3, cajVar);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86 c86Var2 = (c86) v76Var3;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(v76Var3, sp5VarA, h76.f);
                kbv.c(v76Var3, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i9))) {
                    yds.x(i9, c86Var2, i9, l56Var);
                }
                kbv.c(v76Var3, fajVarI, h76.d);
                String str = x81Var.d;
                if (str == null) {
                    c86Var2.Z(163942628);
                    c86Var2.p(false);
                    d91Var = d91Var2;
                    v76Var = v76Var3;
                } else {
                    c86Var2.Z(163942629);
                    if (x81Var.e != null) {
                        c86Var2.Z(1473085966);
                        boolean zH = c86Var2.h(d91Var2);
                        Object objK = c86Var2.K();
                        if (zH || objK == k3yVar) {
                            objK = new s00(0, d91Var2, d91.class, "onHeaderClick", "onHeaderClick()V", 0, 19);
                            d91Var = d91Var2;
                            c86Var2.k0(objK);
                        } else {
                            d91Var = d91Var2;
                        }
                        c86Var2.p(false);
                        lzfVar = (lzf) objK;
                    } else {
                        d91Var = d91Var2;
                        c86Var2.Z(1473115105);
                        c86Var2.p(false);
                        lzfVar = null;
                    }
                    q9e.c(str, null, null, null, (Function0) lzfVar, false, null, false, null, v76Var3, 0, 494);
                    v76Var = v76Var3;
                    c86Var2.p(false);
                }
                fwq.b((di8) a91Var.a.getValue(), d91Var, androidx.compose.ui.platform.a.a(cajVar, "block_concerts"), v76Var, (iIntValue & 112) | 384);
                c86Var2.p(true);
                return Unit.a;
            case 1:
                xq1 xq1Var = (xq1) obj5;
                wq1 wq1Var = (wq1) obj;
                zq1 zq1Var2 = (zq1) obj2;
                v76 v76Var4 = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                wq1Var.getClass();
                zq1Var2.getClass();
                faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "block_artist_popular_tracks");
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, v76Var4, 0);
                c86 c86Var3 = (c86) v76Var4;
                int i10 = c86Var3.P;
                xol xolVarL2 = c86Var3.l();
                faj fajVarI2 = o15.I(v76Var4, fajVarA);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                c86 c86Var4 = (c86) v76Var4;
                c86Var4.d0();
                if (c86Var4.O) {
                    c86Var4.k(q96Var2);
                } else {
                    c86Var4.n0();
                }
                kbv.c(v76Var4, sp5VarA2, h76.f);
                kbv.c(v76Var4, xolVarL2, h76.e);
                l56 l56Var2 = h76.g;
                if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i10))) {
                    yds.x(i10, c86Var4, i10, l56Var2);
                }
                kbv.c(v76Var4, fajVarI2, h76.d);
                String str2 = wq1Var.d;
                if (str2 == null) {
                    c86Var4.Z(-232501271);
                    c86Var4.p(false);
                    zq1Var = zq1Var2;
                    v76Var2 = v76Var4;
                } else {
                    c86Var4.Z(-232501270);
                    if (wq1Var.e != null) {
                        c86Var4.Z(-1496882387);
                        boolean zH2 = c86Var4.h(zq1Var2);
                        Object objK2 = c86Var4.K();
                        if (zH2 || objK2 == k3yVar) {
                            objK2 = new yp1(0, zq1Var2, zq1.class, "onViewAllClick", "onViewAllClick()V", 0, 1);
                            zq1Var = zq1Var2;
                            c86Var4.k0(objK2);
                        } else {
                            zq1Var = zq1Var2;
                        }
                        lzfVar2 = (lzf) objK2;
                        c86Var4.p(false);
                    } else {
                        zq1Var = zq1Var2;
                        c86Var4.Z(-1496852287);
                        c86Var4.p(false);
                        lzfVar2 = null;
                    }
                    q9e.c(str2, null, null, null, (Function0) lzfVar2, false, null, false, null, v76Var4, 0, 494);
                    v76Var2 = v76Var4;
                    c86Var4.p(false);
                }
                t3w.a((di8) xq1Var.a.getValue(), zq1Var, null, v76Var2, iIntValue2 & 112);
                c86Var4.p(true);
                return Unit.a;
            case 2:
                mt4 mt4Var = (mt4) obj5;
                y7j y7jVar = (y7j) obj2;
                v76 v76Var5 = (v76) obj3;
                int iH = h18.h((Integer) obj4, (up5) obj, y7jVar);
                if ((iH & 48) == 0) {
                    iH |= ((c86) v76Var5).f(y7jVar) ? 32 : 16;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iH & 1, (iH & 145) != 144)) {
                    boolean zF = ((iH & 112) == 32) | c86Var5.f(mt4Var);
                    Object objK3 = c86Var5.K();
                    if (zF || objK3 == k3yVar) {
                        objK3 = new yu1(y7jVar, mt4Var, i8);
                        c86Var5.k0(objK3);
                    }
                    lx0.c((Function0) objK3, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 3:
                uy2 uy2Var = (uy2) obj5;
                a03 a03Var = (a03) obj2;
                v76 v76Var6 = (v76) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((to0) obj).getClass();
                a03Var.getClass();
                if (a03Var instanceof yz2) {
                    c86 c86Var6 = (c86) v76Var6;
                    c86Var6.Z(-1561289615);
                    pz2 pz2Var = ((yz2) a03Var).a;
                    boolean zH3 = c86Var6.h(uy2Var);
                    if ((((iIntValue3 & 112) ^ 48) <= 32 || !c86Var6.f(a03Var)) && (iIntValue3 & 48) != 32) {
                        i8 = 0;
                    }
                    int i11 = i8 | (zH3 ? 1 : 0);
                    Object objK4 = c86Var6.K();
                    if (i11 != 0 || objK4 == k3yVar) {
                        objK4 = new wp1(uy2Var, a03Var, i6);
                        c86Var6.k0(objK4);
                    }
                    uyy.g(pz2Var, uy2Var, d.j(e.v(e.e(com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK4, 15), 1.0f), u65.o, (3 & 2) == 0), 16.0f, okx.f(c86Var6) + 8.0f, 16.0f, 8.0f), c86Var6, 0);
                    c86Var6.p(false);
                } else {
                    if (!a03Var.equals(zz2.a)) {
                        throw yds.i((c86) v76Var6, -1990028545, false);
                    }
                    c86 c86Var7 = (c86) v76Var6;
                    c86Var7.Z(-1990005584);
                    c86Var7.p(false);
                }
                return Unit.a;
            case 4:
                Integer num = (Integer) obj2;
                num.intValue();
                int iIntValue4 = ((Integer) obj4).intValue();
                ((r4l) obj).getClass();
                ((skd) obj5).invoke(num, (v76) obj3, Integer.valueOf((iIntValue4 >> 3) & 14));
                return Unit.a;
            case 5:
                jl4 jl4Var = (jl4) obj5;
                v76 v76Var7 = (v76) obj3;
                int iH2 = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iH2 & 1, (iH2 & 129) != 128)) {
                    Object objK5 = c86Var8.K();
                    if (objK5 == k3yVar) {
                        objK5 = new hl4(jl4Var);
                        c86Var8.k0(objK5);
                    }
                    njh.c((hl4) objK5, c86Var8, 0);
                    tk4 tk4Var = jl4Var.b;
                    boolean zH4 = c86Var8.h(tk4Var);
                    Object objK6 = c86Var8.K();
                    if (zH4 || objK6 == k3yVar) {
                        objK6 = new fm3(0, tk4Var, tk4.class, "onClose", "onClose()V", 0, 23);
                        c86Var8.k0(objK6);
                    }
                    xq4.c(null, null, null, null, (Function0) ((lzf) objK6), c86Var8, 0, 31);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 6:
                ll5 ll5Var = (ll5) obj5;
                int iIntValue5 = ((Integer) obj).intValue();
                izv izvVar = (izv) obj2;
                int iIntValue6 = ((Integer) obj4).intValue();
                izvVar.getClass();
                hzv hzvVar = izvVar.b;
                c86 c86Var9 = (c86) ((v76) obj3);
                int i12 = (c86Var9.h(ll5Var) ? 1 : 0) | (c86Var9.h(izvVar) ? 1 : 0);
                if ((((iIntValue6 & 14) ^ 6) <= 4 || !c86Var9.d(iIntValue5)) && (iIntValue6 & 6) != 4) {
                    i8 = 0;
                }
                int i13 = i8 | i12;
                Object objK7 = c86Var9.K();
                if (i13 != 0 || objK7 == k3yVar) {
                    objK7 = new gl5(ll5Var, izvVar, iIntValue5, i7);
                    c86Var9.k0(objK7);
                }
                sjv.c(hzvVar, (Function0) objK7, b.b(androidx.compose.ui.platform.a.a(cajVar, "video_clip_item"), iIntValue5), c86Var9, 0, 0);
                return Unit.a;
            case 7:
                kj6 kj6Var = (kj6) obj5;
                int iIntValue7 = ((Integer) obj).intValue();
                rj6 rj6Var = (rj6) obj2;
                v76 v76Var8 = (v76) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                rj6Var.getClass();
                if ((iIntValue8 & 6) == 0) {
                    i = iIntValue8 | (((c86) v76Var8).d(iIntValue7) ? 4 : 2);
                } else {
                    i = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i |= (iIntValue8 & 64) == 0 ? ((c86) v76Var8).f(rj6Var) : ((c86) v76Var8).h(rj6Var) ? 32 : 16;
                }
                c86 c86Var10 = (c86) v76Var8;
                if (!c86Var10.P(i & 1, (i & 147) != 146)) {
                    c86Var10.S();
                } else if (rj6Var instanceof pj6) {
                    c86Var10.Z(-1104446169);
                    na6 na6Var = ((pj6) rj6Var).a.b;
                    int i14 = i & 14;
                    int i15 = i & 112;
                    boolean zH5 = c86Var10.h(kj6Var) | (i14 == 4) | (i15 == 32 || ((i & 64) != 0 && c86Var10.h(rj6Var)));
                    Object objK8 = c86Var10.K();
                    if (zH5 || objK8 == k3yVar) {
                        objK8 = new xe(kj6Var, iIntValue7, rj6Var, 7);
                        c86Var10.k0(objK8);
                    }
                    Function0 function0 = (Function0) objK8;
                    int i16 = (i14 != 4 ? 0 : 1) | ((i15 == 32 || ((i & 64) != 0 && c86Var10.h(rj6Var))) ? 1 : 0) | (c86Var10.h(kj6Var) ? 1 : 0);
                    Object objK9 = c86Var10.K();
                    if (i16 != 0 || objK9 == k3yVar) {
                        objK9 = new g3(rj6Var, kj6Var, iIntValue7, 21);
                        c86Var10.k0(objK9);
                    }
                    yt2.g(na6Var, function0, b.b(androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK9, 15), "concert_item"), iIntValue7), c86Var10, 8);
                    c86Var10.p(false);
                } else {
                    if (!(rj6Var instanceof qj6)) {
                        throw yds.i(c86Var10, -1282556278, false);
                    }
                    c86Var10.Z(-1103238440);
                    t3w.j(kj6Var, (qj6) rj6Var, c86Var10, i & 112);
                    c86Var10.p(false);
                }
                return Unit.a;
            case 8:
                ca5 ca5Var = (ca5) obj5;
                v76 v76Var9 = (v76) obj3;
                int iH3 = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var11 = (c86) v76Var9;
                if (c86Var11.P(iH3 & 1, (iH3 & 129) != 128)) {
                    ((uw6) ca5Var.invoke(c86Var11.j(mbh.a))).a(0, c86Var11);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 9:
                int iIntValue9 = ((Integer) obj).intValue();
                bv bvVar = (bv) obj2;
                v76 v76Var10 = (v76) obj3;
                ((Integer) obj4).getClass();
                bvVar.getClass();
                sak sakVarS = qxi.S(bvVar.a, new jrp((mza) obj5), v76Var10);
                vsg vsgVar = bvVar.b;
                fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var10).getValue();
                faj fajVarB = b.b(cajVar, iIntValue9);
                c86 c86Var12 = (c86) v76Var10;
                boolean zH6 = c86Var12.h(sakVarS);
                Object objK10 = c86Var12.K();
                if (zH6 || objK10 == k3yVar) {
                    objK10 = new iza(sakVarS, 1);
                    c86Var12.k0(objK10);
                }
                Function0 function1 = (Function0) objK10;
                boolean zH7 = c86Var12.h(sakVarS);
                Object objK11 = c86Var12.K();
                if (zH7 || objK11 == k3yVar) {
                    objK11 = new iza(sakVarS, 0);
                    c86Var12.k0(objK11);
                }
                pzd.f(function1, vsgVar, fwgVar, fajVarB, false, (Function0) objK11, c86Var12, 0, 16);
                return Unit.a;
            case 10:
                int iIntValue10 = ((Integer) obj).intValue();
                bv bvVar2 = (bv) obj2;
                v76 v76Var11 = (v76) obj3;
                ((Integer) obj4).getClass();
                bvVar2.getClass();
                sak sakVarS2 = qxi.S(bvVar2.a, new yh8((r2b) obj5), v76Var11);
                vsg vsgVar2 = bvVar2.b;
                fwg fwgVar2 = (fwg) hde.t(sakVarS2.c(), v76Var11).getValue();
                faj fajVarB2 = b.b(cajVar, iIntValue10);
                c86 c86Var13 = (c86) v76Var11;
                boolean zH8 = c86Var13.h(sakVarS2);
                Object objK12 = c86Var13.K();
                if (zH8 || objK12 == k3yVar) {
                    objK12 = new iza(sakVarS2, 5);
                    c86Var13.k0(objK12);
                }
                Function0 function2 = (Function0) objK12;
                boolean zH9 = c86Var13.h(sakVarS2);
                Object objK13 = c86Var13.K();
                if (zH9 || objK13 == k3yVar) {
                    objK13 = new iza(sakVarS2, 4);
                    c86Var13.k0(objK13);
                }
                pzd.f(function2, vsgVar2, fwgVar2, fajVarB2, false, (Function0) objK13, c86Var13, 0, 16);
                return Unit.a;
            case 11:
                qse qseVar = (qse) obj5;
                kjx kjxVar = (kjx) obj2;
                ((View) obj).getClass();
                kjxVar.getClass();
                ((kcf) obj3).getClass();
                hef hefVarG = kjxVar.a.g(519);
                hefVarG.getClass();
                qseVar.A = hefVarG.d + hefVarG.b;
                qseVar.o();
                return Unit.a;
            case 12:
                final evi eviVar = (evi) obj5;
                int iIntValue11 = ((Integer) obj).intValue();
                final yui yuiVar = (yui) obj2;
                v76 v76Var12 = (v76) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                yuiVar.getClass();
                if ((iIntValue12 & 6) == 0) {
                    i2 = iIntValue12 | (((c86) v76Var12).d(iIntValue11) ? 4 : 2);
                } else {
                    i2 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i2 |= ((c86) v76Var12).f(yuiVar) ? 32 : 16;
                }
                c86 c86Var14 = (c86) v76Var12;
                if (c86Var14.P(i2 & 1, (i2 & 147) != 146)) {
                    axb axbVar = yuiVar.a;
                    faj fajVarB3 = b.b(cajVar, iIntValue11);
                    int i17 = i2 & 112;
                    boolean zF2 = c86Var14.f(eviVar) | (i17 == 32);
                    Object objK14 = c86Var14.K();
                    if (zF2 || objK14 == k3yVar) {
                        objK14 = new Function0() { // from class: hvi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i18 = i7;
                                yui yuiVar2 = yuiVar;
                                evi eviVar2 = eviVar;
                                switch (i18) {
                                    case 0:
                                        tr trVar = yuiVar2.b;
                                        trVar.getClass();
                                        gvi gviVar = eviVar2.c;
                                        gviVar.getClass();
                                        t tVar = gviVar.a;
                                        tVar.startActivity(itk.C(tVar, trVar, new j(Page.METATAG_ALBUMS)));
                                        break;
                                    default:
                                        tr trVar2 = yuiVar2.b;
                                        trVar2.getClass();
                                        gvi gviVar2 = eviVar2.c;
                                        gviVar2.getClass();
                                        smh smhVarZ = xde.z(trVar2);
                                        y supportFragmentManager = gviVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var14.k0(objK14);
                    }
                    Function0 function3 = (Function0) objK14;
                    int i18 = (c86Var14.f(eviVar) ? 1 : 0) | (i17 == 32 ? 1 : 0);
                    Object objK15 = c86Var14.K();
                    if (i18 != 0 || objK15 == k3yVar) {
                        objK15 = new Function0() { // from class: hvi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i19 = i8;
                                yui yuiVar2 = yuiVar;
                                evi eviVar2 = eviVar;
                                switch (i19) {
                                    case 0:
                                        tr trVar = yuiVar2.b;
                                        trVar.getClass();
                                        gvi gviVar = eviVar2.c;
                                        gviVar.getClass();
                                        t tVar = gviVar.a;
                                        tVar.startActivity(itk.C(tVar, trVar, new j(Page.METATAG_ALBUMS)));
                                        break;
                                    default:
                                        tr trVar2 = yuiVar2.b;
                                        trVar2.getClass();
                                        gvi gviVar2 = eviVar2.c;
                                        gviVar2.getClass();
                                        smh smhVarZ = xde.z(trVar2);
                                        y supportFragmentManager = gviVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var14.k0(objK15);
                    }
                    aae.a(0, 16, c86Var14, axbVar, fajVarB3, function3, (Function0) objK15, false);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 13:
                final rvi rviVar = (rvi) obj5;
                int iIntValue13 = ((Integer) obj).intValue();
                final lvi lviVar = (lvi) obj2;
                v76 v76Var13 = (v76) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                lviVar.getClass();
                if ((iIntValue14 & 6) == 0) {
                    i3 = iIntValue14 | (((c86) v76Var13).d(iIntValue13) ? 4 : 2);
                } else {
                    i3 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i3 |= ((c86) v76Var13).f(lviVar) ? 32 : 16;
                }
                c86 c86Var15 = (c86) v76Var13;
                if (c86Var15.P(i3 & 1, (i3 & 147) != 146)) {
                    xi1 xi1Var = lviVar.a;
                    faj fajVarB4 = b.b(cajVar, iIntValue13);
                    int i19 = i3 & 112;
                    boolean zF3 = c86Var15.f(rviVar) | (i19 == 32);
                    Object objK16 = c86Var15.K();
                    if (zF3 || objK16 == k3yVar) {
                        objK16 = new Function0() { // from class: vvi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i20 = i7;
                                lvi lviVar2 = lviVar;
                                rvi rviVar2 = rviVar;
                                switch (i20) {
                                    case 0:
                                        m51 m51Var = lviVar2.b;
                                        m51Var.getClass();
                                        tvi tviVar = rviVar2.c;
                                        tviVar.getClass();
                                        t tVar = tviVar.a;
                                        int i21 = ArtistScreenActivity.Z;
                                        tVar.startActivity(jgz.s(tVar, m51Var, new j(Page.METATAG_ARTISTS), 24));
                                        break;
                                    default:
                                        m51 m51Var2 = lviVar2.b;
                                        m51Var2.getClass();
                                        tvi tviVar2 = rviVar2.c;
                                        tviVar2.getClass();
                                        smh smhVarB = xde.B(m51Var2);
                                        y supportFragmentManager = tviVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarB), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var15.k0(objK16);
                    }
                    Function0 function4 = (Function0) objK16;
                    boolean zF4 = c86Var15.f(rviVar) | (i19 == 32);
                    Object objK17 = c86Var15.K();
                    if (zF4 != 0 || objK17 == k3yVar) {
                        objK17 = new Function0() { // from class: vvi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i20 = i8;
                                lvi lviVar2 = lviVar;
                                rvi rviVar2 = rviVar;
                                switch (i20) {
                                    case 0:
                                        m51 m51Var = lviVar2.b;
                                        m51Var.getClass();
                                        tvi tviVar = rviVar2.c;
                                        tviVar.getClass();
                                        t tVar = tviVar.a;
                                        int i21 = ArtistScreenActivity.Z;
                                        tVar.startActivity(jgz.s(tVar, m51Var, new j(Page.METATAG_ARTISTS), 24));
                                        break;
                                    default:
                                        m51 m51Var2 = lviVar2.b;
                                        m51Var2.getClass();
                                        tvi tviVar2 = rviVar2.c;
                                        tviVar2.getClass();
                                        smh smhVarB = xde.B(m51Var2);
                                        y supportFragmentManager = tviVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarB), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var15.k0(objK17);
                    }
                    x0g.c(function4, xi1Var, fajVarB4, null, null, (Function0) objK17, c86Var15, 0, 24);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 14:
                final jwi jwiVar = (jwi) obj5;
                int iIntValue15 = ((Integer) obj).intValue();
                final ewi ewiVar = (ewi) obj2;
                v76 v76Var14 = (v76) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                ewiVar.getClass();
                if ((iIntValue16 & 6) == 0) {
                    i4 = iIntValue16 | (((c86) v76Var14).d(iIntValue15) ? 4 : 2);
                } else {
                    i4 = iIntValue16;
                }
                if ((iIntValue16 & 48) == 0) {
                    i4 |= ((c86) v76Var14).f(ewiVar) ? 32 : 16;
                }
                c86 c86Var16 = (c86) v76Var14;
                if (c86Var16.P(i4 & 1, (i4 & 147) != 146)) {
                    axb axbVar2 = ewiVar.a;
                    faj fajVarB5 = b.b(cajVar, iIntValue15);
                    int i20 = i4 & 112;
                    boolean zF5 = c86Var16.f(jwiVar) | (i20 == 32);
                    Object objK18 = c86Var16.K();
                    if (zF5 || objK18 == k3yVar) {
                        objK18 = new Function0() { // from class: mwi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i21 = i7;
                                ewi ewiVar2 = ewiVar;
                                jwi jwiVar2 = jwiVar;
                                switch (i21) {
                                    case 0:
                                        zzm zzmVar = ewiVar2.b;
                                        zzmVar.getClass();
                                        lwi lwiVar = jwiVar2.c;
                                        lwiVar.getClass();
                                        t tVar = lwiVar.a;
                                        tVar.startActivity(gje.V(tVar, zzmVar, new j(Page.METATAG_PLAYLISTS)));
                                        break;
                                    default:
                                        zzm zzmVar2 = ewiVar2.b;
                                        zzmVar2.getClass();
                                        lwi lwiVar2 = jwiVar2.c;
                                        lwiVar2.getClass();
                                        smh smhVarD = xde.D(zzmVar2);
                                        y supportFragmentManager = lwiVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var16.k0(objK18);
                    }
                    Function0 function5 = (Function0) objK18;
                    boolean zF6 = c86Var16.f(jwiVar) | (i20 == 32);
                    Object objK19 = c86Var16.K();
                    if (zF6 != 0 || objK19 == k3yVar) {
                        objK19 = new Function0() { // from class: mwi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i21 = i8;
                                ewi ewiVar2 = ewiVar;
                                jwi jwiVar2 = jwiVar;
                                switch (i21) {
                                    case 0:
                                        zzm zzmVar = ewiVar2.b;
                                        zzmVar.getClass();
                                        lwi lwiVar = jwiVar2.c;
                                        lwiVar.getClass();
                                        t tVar = lwiVar.a;
                                        tVar.startActivity(gje.V(tVar, zzmVar, new j(Page.METATAG_PLAYLISTS)));
                                        break;
                                    default:
                                        zzm zzmVar2 = ewiVar2.b;
                                        zzmVar2.getClass();
                                        lwi lwiVar2 = jwiVar2.c;
                                        lwiVar2.getClass();
                                        smh smhVarD = xde.D(zzmVar2);
                                        y supportFragmentManager = lwiVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var16.k0(objK19);
                    }
                    the.f(0, 8, c86Var16, axbVar2, fajVarB5, function5, (Function0) objK19, false);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 15:
                p1v p1vVar = (p1v) obj5;
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                v76 v76Var15 = (v76) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                c86 c86Var17 = (c86) v76Var15;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 129) != 128)) {
                    aie.G(48, 4, c86Var17, null, p1vVar.a, false);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 16:
                i1v i1vVar = (i1v) obj5;
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                v76 v76Var16 = (v76) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                c86 c86Var18 = (c86) v76Var16;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 129) != 128)) {
                    mjv.r(i1vVar.a, c86Var18, 0);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 17:
                ufk ufkVar = (ufk) obj5;
                y7j y7jVar2 = (y7j) obj2;
                v76 v76Var17 = (v76) obj3;
                int iH4 = h18.h((Integer) obj4, (up5) obj, y7jVar2);
                if ((iH4 & 48) == 0) {
                    iH4 |= ((c86) v76Var17).f(y7jVar2) ? 32 : 16;
                }
                c86 c86Var19 = (c86) v76Var17;
                if (c86Var19.P(iH4 & 1, (iH4 & 145) != 144)) {
                    i8 = (iH4 & 112) != 32 ? 0 : 1;
                    Object objK20 = c86Var19.K();
                    if (i8 != 0 || objK20 == k3yVar) {
                        objK20 = new l8k(0, y7jVar2, y7j.class, "hide", "hide()V", 0, 26);
                        c86Var19.k0(objK20);
                    }
                    Context contextRequireContext = ufkVar.a.requireContext();
                    contextRequireContext.getClass();
                    q8e.u(new kto(contextRequireContext, (Function0) ((lzf) objK20)), null, c86Var19, 0);
                } else {
                    c86Var19.S();
                }
                return Unit.a;
            case 18:
                a1l a1lVar = (a1l) obj5;
                v76 v76Var18 = (v76) obj3;
                int iH5 = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var20 = (c86) v76Var18;
                if (c86Var20.P(iH5 & 1, (iH5 & 129) != 128)) {
                    mjv.m(48, c86Var20, androidx.compose.ui.platform.a.a(cajVar, "modal_bottom_sheet_overview"), (String) a1lVar.d, (String) a1lVar.c);
                } else {
                    c86Var20.S();
                }
                return Unit.a;
            case 19:
                g7a g7aVar = (g7a) obj5;
                yco ycoVar = (yco) g7aVar.c;
                v76 v76Var19 = (v76) obj3;
                int iH6 = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var21 = (c86) v76Var19;
                if (c86Var21.P(iH6 & 1, (iH6 & 129) != 128)) {
                    Object objK21 = c86Var21.K();
                    if (objK21 == k3yVar) {
                        cdo cdoVar = (cdo) ((ado) g7aVar.b);
                        objK21 = new zco(ycoVar, new pdo(new uld(26, cdoVar), cdoVar.b.a()));
                        c86Var21.k0(objK21);
                    }
                    lfe.i((zco) objK21, true, c86Var21, 48);
                    boolean zH10 = c86Var21.h(ycoVar);
                    Object objK22 = c86Var21.K();
                    if (zH10 || objK22 == k3yVar) {
                        objK22 = new k2o(0, ycoVar, xco.class, "onClose", "onClose()V", 0, 4);
                        c86Var21.k0(objK22);
                    }
                    xq4.c(null, null, null, null, (Function0) ((lzf) objK22), c86Var21, 0, 31);
                } else {
                    c86Var21.S();
                }
                return Unit.a;
            case 20:
                brp brpVar = (brp) obj5;
                v76 v76Var20 = (v76) obj3;
                int iH7 = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var22 = (c86) v76Var20;
                if (c86Var22.P(iH7 & 1, (iH7 & 129) != 128)) {
                    pke.p(brpVar, c86Var22, 0);
                } else {
                    c86Var22.S();
                }
                return Unit.a;
            case 21:
                nhw nhwVar = (nhw) obj5;
                y7j y7jVar3 = (y7j) obj2;
                v76 v76Var21 = (v76) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                ((up5) obj).getClass();
                y7jVar3.getClass();
                if ((iIntValue19 & 48) == 0) {
                    iIntValue19 |= ((c86) v76Var21).f(y7jVar3) ? 32 : 16;
                }
                c86 c86Var23 = (c86) v76Var21;
                if (c86Var23.P(iIntValue19 & 1, (iIntValue19 & 145) != 144)) {
                    p9c p9cVarA = ((n7j) c86Var23.j(o7j.a)).c.a(new swb(q7c.InformationBlock, 1, 1, 0), null);
                    int i21 = iIntValue19 & 112;
                    Object[] objArr = i21 == 32;
                    Object objK23 = c86Var23.K();
                    if (objArr != false || objK23 == k3yVar) {
                        objK23 = new nhw(0, y7jVar3, y7j.class, "hide", "hide()V", 0, 2);
                        c86Var23.k0(objK23);
                    }
                    Function0 function6 = (Function0) ((lzf) objK23);
                    boolean z = (((i21 != 32 ? 0 : 1) | (c86Var23.h(p9cVarA) ? 1 : 0)) == true ? 1 : 0) | (c86Var23.f(nhwVar) ? 1 : 0);
                    Object objK24 = c86Var23.K();
                    if (z != 0 || objK24 == k3yVar) {
                        objK24 = new lgq(p9cVarA, y7jVar3, nhwVar, 19);
                        c86Var23.k0(objK24);
                    }
                    m5v.b(function6, (Function0) objK24, c86Var23, 0);
                } else {
                    c86Var23.S();
                }
                return Unit.a;
            case 22:
                return a(obj, obj2, obj3, obj4);
            case 23:
                return d(obj, obj2, obj3, obj4);
            case 24:
                return e(obj, obj2, obj3, obj4);
            case 25:
                return i(obj, obj2, obj3, obj4);
            case 26:
                return j(obj, obj2, obj3, obj4);
            default:
                pux puxVar = (pux) obj5;
                y7j y7jVar4 = (y7j) obj2;
                v76 v76Var22 = (v76) obj3;
                int iH8 = h18.h((Integer) obj4, (up5) obj, y7jVar4);
                if ((iH8 & 48) == 0) {
                    iH8 |= ((c86) v76Var22).f(y7jVar4) ? 32 : 16;
                }
                c86 c86Var24 = (c86) v76Var22;
                if (c86Var24.P(iH8 & 1, (iH8 & 145) != 144)) {
                    puxVar.y(zxu.w(1619857064, c86Var24, new b2x(y7jVar4, puxVar, 13)), c86Var24, 6);
                } else {
                    c86Var24.S();
                }
                return Unit.a;
        }
    }
}

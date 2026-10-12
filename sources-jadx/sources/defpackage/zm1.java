package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zm1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zm1(f4 f4Var, c35 c35Var, v34 v34Var, ewj ewjVar) {
        this.a = 19;
        this.b = c35Var;
        this.c = v34Var;
        this.d = ewjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        Object obj3 = t76.a;
        final int i2 = 2;
        final int i3 = 3;
        final int i4 = 1;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                jsr.i((ln1) obj6, (Function1) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 1:
                final bo1 bo1Var = (bo1) obj6;
                final tzr tzrVar = (tzr) obj5;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                cngVar.a(new String[]{"ARTIST_ALBUMS", "ARTIST_STUDIO_ALBUMS"}, new Function0() { // from class: wn1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i4;
                        tzr tzrVar2 = tzrVar;
                        bo1 bo1Var2 = bo1Var;
                        switch (i5) {
                            case 0:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.d);
                            case 1:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.g);
                            case 2:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.k);
                            default:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.j);
                        }
                    }
                });
                cngVar.a(new String[]{"ARTIST_PLAYLISTS", "ARTIST_COMPILATIONS"}, new Function0() { // from class: wn1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i3;
                        tzr tzrVar2 = tzrVar;
                        bo1 bo1Var2 = bo1Var;
                        switch (i5) {
                            case 0:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.d);
                            case 1:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.g);
                            case 2:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.k);
                            default:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.j);
                        }
                    }
                });
                final int i5 = false ? 1 : 0;
                cngVar.a(new String[]{"SIMILAR_ARTISTS"}, new Function0() { // from class: wn1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i6 = i5;
                        tzr tzrVar2 = tzrVar;
                        bo1 bo1Var2 = bo1Var;
                        switch (i6) {
                            case 0:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.d);
                            case 1:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.g);
                            case 2:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.k);
                            default:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.j);
                        }
                    }
                });
                e71[] e71VarArr = e71.a;
                cngVar.a(new String[]{"ARTIST_RELEASE"}, new xn1(bo1Var, false ? 1 : 0));
                cngVar.a(new String[]{"ARTIST_UPCOMING_RELEASE"}, new xn1(bo1Var, i4));
                cngVar.a(new String[]{"ARTIST_WAVE"}, new yn1(tzrVar, false ? 1 : 0));
                cngVar.a(new String[]{"ARTIST_CLIPS"}, new zn1((r9c) obj4, false ? 1 : 0));
                cngVar.a(new String[]{"FAMILIAR_YOU"}, new xn1(bo1Var, i2));
                cngVar.a(new String[]{"ARTIST_PICK"}, new xn1(bo1Var, i3));
                cngVar.a(new String[]{"ARTIST_DONATION"}, new xn1(bo1Var, 4));
                cngVar.a(new String[]{"BANDLINK_SCANNER"}, new xn1(bo1Var, 7));
                cngVar.a(new String[]{"ABOUT_ARTIST"}, new xn1(bo1Var, 8));
                cngVar.a(new String[]{"ARTIST_SIMILAR_ENTITIES"}, new Function0() { // from class: wn1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i6 = i2;
                        tzr tzrVar2 = tzrVar;
                        bo1 bo1Var2 = bo1Var;
                        switch (i6) {
                            case 0:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.d);
                            case 1:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.g);
                            case 2:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.k);
                            default:
                                return new we((td4) bo1Var2.a.getValue(), tzrVar2, qee.j);
                        }
                    }
                });
                break;
            case 2:
                gp1 gp1Var = (gp1) obj6;
                cp1 cp1Var = (cp1) obj5;
                cje cjeVar = (cje) obj4;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                } else if (gp1Var.a != null) {
                    c86Var.Z(-1554322554);
                    String str = cp1Var.c.I.b;
                    boolean zH = c86Var.h(cp1Var);
                    Object objK = c86Var.K();
                    if (zH || objK == obj3) {
                        Object lf1Var = new lf1(0, cp1Var, cp1.class, "onBackClick", "onBackClick()V", 0, 17);
                        c86Var.k0(lf1Var);
                        objK = lf1Var;
                    }
                    Function0 function0 = (Function0) ((lzf) objK);
                    boolean zH2 = c86Var.h(cp1Var);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == obj3) {
                        Object lf1Var2 = new lf1(0, cp1Var, cp1.class, "onSearchClick", "onSearchClick()V", 0, 18);
                        c86Var.k0(lf1Var2);
                        objK2 = lf1Var2;
                    }
                    Function0 function1 = (Function0) ((lzf) objK2);
                    boolean zH3 = c86Var.h(cp1Var);
                    Object objK3 = c86Var.K();
                    if (zH3 || objK3 == obj3) {
                        Object lf1Var3 = new lf1(0, cp1Var, cp1.class, "onOverflowClick", "onOverflowClick()V", 0, 19);
                        c86Var.k0(lf1Var3);
                        objK3 = lf1Var3;
                    }
                    njh.a(str, cjeVar, function0, function1, (Function0) ((lzf) objK3), e.e(cajVar, 1.0f), c86Var, 196608);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1553725153);
                    long jB = en5.b(((en5) c86Var.j(gs6.a)).a, ((Number) c86Var.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    boolean zH4 = c86Var.h(cp1Var);
                    Object objK4 = c86Var.K();
                    if (zH4 || objK4 == obj3) {
                        Object lf1Var4 = new lf1(0, cp1Var, cp1.class, "onBackClick", "onBackClick()V", 0, 20);
                        c86Var.k0(lf1Var4);
                        objK4 = lf1Var4;
                    }
                    lzf lzfVar = (lzf) objK4;
                    boolean zH5 = c86Var.h(cp1Var);
                    Object objK5 = c86Var.K();
                    if (zH5 || objK5 == obj3) {
                        Object lf1Var5 = new lf1(0, cp1Var, cp1.class, "onSearchClick", "onSearchClick()V", 0, 21);
                        c86Var.k0(lf1Var5);
                        objK5 = lf1Var5;
                    }
                    lzf lzfVar2 = (lzf) objK5;
                    boolean zH6 = c86Var.h(cp1Var);
                    Object objK6 = c86Var.K();
                    if (zH6 || objK6 == obj3) {
                        Object lf1Var6 = new lf1(0, cp1Var, cp1.class, "onOverflowClick", "onOverflowClick()V", 0, 22);
                        c86Var.k0(lf1Var6);
                        objK6 = lf1Var6;
                    }
                    dfe.o(rgv.e(cajVar), (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK6), jB, c86Var, 0, 0);
                    c86Var.p(false);
                }
                break;
            case 3:
                zq1 zq1Var = (zq1) obj6;
                jbu jbuVar = (jbu) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                zq1Var.getClass();
                jbuVar.getClass();
                p9e.F(zq1Var.c, yee.u(jbuVar, (kee) obj4), zBooleanValue, str2, null);
                break;
            case 4:
                ((Integer) obj2).getClass();
                dyx.a((di8) obj6, (dk1) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 5:
                dk1 dk1Var = (dk1) obj6;
                jbu jbuVar2 = (jbu) obj5;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                dk1Var.getClass();
                jbuVar2.getClass();
                p9e.F(dk1Var.d, yee.u(jbuVar2, (kee) obj4), zBooleanValue2, str3, null);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((nr1) obj6).y((ur1) obj5, (ymg) obj4, (v76) obj, hde.f0(65));
                break;
            case 7:
                vx2 vx2Var = (vx2) obj6;
                a92 a92Var = (a92) obj5;
                q3 q3Var = (q3) obj4;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    p4f.c(new x82(vx2Var, a92Var.g, a92Var), ((Boolean) ((t82) q3Var.b).d.getValue()).booleanValue(), null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                uyy.g((pz2) obj6, (uy2) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 9:
                Function1 function2 = (Function1) obj5;
                b56 b56Var = (b56) obj6;
                oig oigVar = (oig) obj4;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    dom domVar = (dom) c86Var3.j(ubh.a);
                    int iIntValue4 = ((Number) c86Var3.j(ubh.b)).intValue();
                    boolean zF = c86Var3.f(function2) | c86Var3.f(domVar);
                    Object objK7 = c86Var3.K();
                    if (zF || objK7 == obj3) {
                        String str4 = oigVar.a().b;
                        String str5 = oigVar.a().a;
                        str4.getClass();
                        str5.getClass();
                        objK7 = function2.invoke(domVar.a(new uwb(1, iIntValue4 + 1, 0, str4, str5)));
                        c86Var3.k0(objK7);
                    }
                    b56Var.invoke(objK7, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
            case 10:
                o3 o3Var = (o3) obj6;
                b56 b56Var2 = (b56) obj5;
                oig oigVar2 = (oig) obj4;
                v76 v76Var4 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    dom domVar2 = (dom) c86Var4.j(ubh.a);
                    int iIntValue6 = ((Number) c86Var4.j(ubh.b)).intValue();
                    boolean zF2 = c86Var4.f(o3Var) | c86Var4.f(domVar2);
                    Object objK8 = c86Var4.K();
                    if (zF2 || objK8 == obj3) {
                        String str6 = oigVar2.a().b;
                        String str7 = oigVar2.a().a;
                        str6.getClass();
                        str7.getClass();
                        objK8 = o3Var.invoke(new jib(new uwb(1, iIntValue6 + 1, 0, str6, str7), domVar2.b, domVar2.e));
                        c86Var4.k0(objK8);
                    }
                    b56Var2.invoke(objK8, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                jpo.f((xke) obj6, (pl3) obj5, (in3) obj4, (v76) obj, hde.f0(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                tx.g((cf1) obj6, (faj) obj4, (String) obj5, (v76) obj, hde.f0(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ns3.w((ta4) obj6, (ib4) obj5, (faj) obj4, (v76) obj, hde.f0(9));
                break;
            case 14:
                i9j i9jVar = (i9j) obj6;
                v34 v34Var = (v34) obj5;
                y7j y7jVar = (y7j) obj4;
                v76 v76Var5 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    n86.i(null, null, i9jVar, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(-1752223320, c86Var5, new fh4(v34Var, y7jVar, i4)), c86Var5, 4096, 4087);
                } else {
                    c86Var5.S();
                }
                break;
            case 15:
                ci4 ci4Var = (ci4) obj6;
                ah4 ah4Var = (ah4) obj5;
                kee keeVar = (kee) obj4;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str8 = (String) obj2;
                str8.getClass();
                ci4Var.getClass();
                ah4Var.getClass();
                keeVar.getClass();
                p9e.F(ci4Var.b, ns3.A(ah4Var.a, keeVar), zBooleanValue3, str8, null);
                break;
            case 16:
                List list = (List) obj6;
                ci4 ci4Var2 = (ci4) obj5;
                o1u o1uVar = (o1u) obj4;
                v76 v76Var6 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    dfe.c(list, a.a(e.e(cajVar, 1.0f), "collection_sections_block"), 4, null, new efe(16.0f, 12.0f), zxu.w(1717962243, c86Var6, new fx(ci4Var2, o1uVar, i4)), c86Var6, 197040, 8);
                } else {
                    c86Var6.S();
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                lx0.e((ot4) obj6, (dv5) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 18:
                ot4 ot4Var = (ot4) obj6;
                rbu rbuVar = (rbu) obj5;
                qju qjuVar = (qju) obj4;
                v76 v76Var7 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    lx0.g(ot4Var.h, ot4Var.a, ot4Var.b, qjuVar, null, rbuVar.a(), c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                break;
            case 19:
                c35 c35Var = (c35) obj6;
                v34 v34Var2 = (v34) obj5;
                ewj ewjVar = (ewj) obj4;
                v76 v76Var8 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zF3 = c86Var8.f(c35Var) | c86Var8.f(v34Var2);
                    Object objK9 = c86Var8.K();
                    if (zF3 || objK9 == obj3) {
                        objK9 = new p35(c35Var, v34Var2, ewjVar, c35Var.e);
                        c86Var8.k0(objK9);
                    }
                    p4f.f((p35) objK9, null, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                uyy.m((bi3) obj6, (r2r) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                ke.i((ee5) obj6, (sd5) obj5, (a0s) obj4, (v76) obj, hde.f0(513));
                break;
            case 22:
                ((Integer) obj2).getClass();
                px3.o((ouv) obj6, (ll5) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                z24.h((am5) obj6, (ewj) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 24:
                k3 k3Var = (k3) obj6;
                hm5 hm5Var = (hm5) obj5;
                ewj ewjVar2 = (ewj) obj4;
                v76 v76Var9 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    boolean zF4 = c86Var9.f(k3Var) | c86Var9.f(hm5Var);
                    Object objK10 = c86Var9.K();
                    if (zF4 || objK10 == obj3) {
                        objK10 = new lm5(k3Var, hm5Var.e, hm5Var, ewjVar2);
                        c86Var9.k0(objK10);
                    }
                    o75.i((lm5) objK10, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                yt2.g((na6) obj6, (Function0) obj5, (faj) obj4, (v76) obj, hde.f0(9));
                break;
            case 26:
                fb6 fb6Var = (fb6) obj6;
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                String str9 = (String) obj2;
                str9.getClass();
                vg6 vg6Var = ((sa6) obj5).a;
                fb6Var.getClass();
                p9e.F(fb6Var.d, dyx.i(vg6Var, (kee) obj4), zBooleanValue4, str9, null);
                break;
            case 27:
                i9j i9jVar2 = (i9j) obj6;
                ed6 ed6Var = (ed6) obj5;
                jli jliVar = (jli) obj4;
                v76 v76Var10 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    rmg rmgVarA = tmg.a(0, 0, c86Var10, 0, 3);
                    n86.i(null, null, i9jVar2, rmgVarA, null, false, false, false, 0L, 0L, 0.0f, zxu.w(1049915099, c86Var10, new tw(ed6Var, ((n7j) c86Var10.j(o7j.a)).c.b(), jliVar, rmgVarA, 11)), c86Var10, 4096, 4071);
                } else {
                    c86Var10.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                x0g.p((bd6) obj6, (Function0) obj5, (faj) obj4, (v76) obj, hde.f0(9));
                break;
            default:
                rc6 rc6Var = (rc6) obj6;
                nc6 nc6Var = (nc6) obj5;
                faj fajVar = (faj) obj4;
                v76 v76Var11 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    qc6 qc6Var = (qc6) rc6Var;
                    int i6 = qc6Var.b;
                    int size = qc6Var.e.size();
                    IntRange intRange = qc6Var.d;
                    boolean zH7 = c86Var11.h(nc6Var);
                    Object objK11 = c86Var11.K();
                    if (zH7 || objK11 == obj3) {
                        Object uh5Var = new uh5(1, nc6Var, nc6.class, "onIndicatorRangeChanged", "onIndicatorRangeChanged(Lkotlin/ranges/IntRange;)V", 0, 14);
                        c86Var11.k0(uh5Var);
                        objK11 = uh5Var;
                    }
                    fg8 fg8Var = (fg8) c86Var11.j(t96.h);
                    float fX0 = fg8Var.x0(3.0f);
                    float fX1 = fg8Var.x0(2.0f);
                    float fX2 = fg8Var.x0(1.0f);
                    float fX3 = fg8Var.x0(4.0f);
                    wus wusVar = zt0.a;
                    ane.m(i6, intRange, (Function1) ((lzf) objK11), size, new d4l(fX0, fX1, fX2, fX3, ((yt0) c86Var11.j(wusVar)).a.c, ((yt0) c86Var11.j(wusVar)).a.a, 5), fajVar, c86Var11, 0, 0);
                } else {
                    c86Var11.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zm1(cf1 cf1Var, faj fajVar, String str, int i) {
        this.a = 12;
        this.b = cf1Var;
        this.d = fajVar;
        this.c = str;
    }

    public /* synthetic */ zm1(b56 b56Var, oig oigVar, Function1 function1) {
        this.a = 9;
        this.c = function1;
        this.b = b56Var;
        this.d = oigVar;
    }

    public /* synthetic */ zm1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ zm1(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}

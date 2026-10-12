package defpackage;

import android.graphics.Rect;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zck implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zck(dis disVar) {
        this.a = 22;
        this.b = disVar;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        his hisVar = (his) this.b;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((st3) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            gis gisVar = hisVar.i;
            String str = bt5.w() ? gisVar.a : gisVar.b;
            if (str == null) {
                c86Var.Z(-390135247);
                c86Var.p(false);
            } else {
                c86Var.Z(-390135246);
                r9e.e(g57.k, str, a.a(e.d(caj.a, 1.0f), "special_image"), wt6.b, hisVar.j == eis.a ? u65.j : u65.h, o75.h, o75.i, null, c86Var, 1772934, 128);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        dis disVar = (dis) this.b;
        h2v h2vVar = (h2v) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        h2vVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(h2vVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zEquals = h2vVar.equals(e1v.a);
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (zEquals) {
                c86Var.Z(222614643);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new knr(28);
                    c86Var.k0(objK);
                }
                gfe.r(6, c86Var, rrq.a(cajVar, (Function1) objK), true);
                c86Var.p(false);
            } else if (h2vVar.equals(d1v.a)) {
                c86Var.Z(222618484);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new knr(29);
                    c86Var.k0(objK2);
                }
                gfe.r(6, c86Var, rrq.a(cajVar, (Function1) objK2), false);
                c86Var.p(false);
            } else {
                if (!(h2vVar instanceof u1v)) {
                    throw yds.i(c86Var, 222613499, false);
                }
                c86Var.Z(222622603);
                gfe.s(((u1v) h2vVar).a, disVar, c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        rus rusVar = (rus) this.b;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            ext.c(rusVar.a, d.j(e.d(caj.a, 1.0f), 20.0f, 32.0f, 20.0f, 0.0f), ((yt0) c86Var.j(zt0.a)).b.a, 0L, qcd.n, 0L, null, 0L, 0, false, 0, 0, null, null, ry0.l(), c86Var, 196608, 0, 131032);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        quh quhVar = (quh) this.b;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = quhVar.b;
            c86Var.Z(-663454367);
            kke.e(str, c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        pyt pytVar = (pyt) this.b;
        f9v f9vVar = (f9v) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        f9vVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(f9vVar) : ((c86) v76Var).h(f9vVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = f9vVar instanceof c9v;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(-1137936181);
                ext.b(((c9v) f9vVar).a, e.e(cajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).b.b, mn4.L(48), null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVar, c86Var, 3120, 0, 65008);
                c86Var.p(false);
            } else if (f9vVar.equals(e9v.a)) {
                c86Var.Z(-1137570257);
                faj fajVarE = e.e(cajVar, 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                int i = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarE);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                bta.b(d.g(b.a.a(cajVar, u65.i), 16.0f), c86Var, 0);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                if (!f9vVar.equals(d9v.a)) {
                    throw yds.i(c86Var, 1902953067, false);
                }
                c86Var.Z(1902977578);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        bct bctVar = (bct) this.b;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = bctVar.c;
            if (str == null) {
                c86Var.Z(1469149187);
                c86Var.p(false);
            } else {
                c86Var.Z(1469149188);
                ext.b(str, androidx.compose.ui.graphics.a.b(d.g(caj.a, 16.0f), 0.0f, 0.0f, 0.7f, 0.0f, 0.0f, null, false, 131067), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 48, 0, 65016);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        final jmt jmtVar = (jmt) this.b;
        final amt amtVar = (amt) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        amtVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(amtVar) ? 4 : 2;
        }
        final int i = 0;
        final int i2 = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            usg usgVar = amtVar.a;
            dwg dwgVar = amtVar.b;
            int i3 = iIntValue & 14;
            boolean zF = c86Var.f(jmtVar) | (i3 == 4);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new Function0() { // from class: fmt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i;
                        amt amtVar2 = amtVar;
                        jmt jmtVar2 = jmtVar;
                        switch (i4) {
                            case 0:
                                zzm zzmVar = amtVar2.c;
                                zzmVar.getClass();
                                emt emtVar = jmtVar2.b;
                                emtVar.getClass();
                                t tVar = emtVar.a;
                                tVar.startActivity(gje.V(tVar, zzmVar, new j(Page.MIX)));
                                break;
                            default:
                                zzm zzmVar2 = amtVar2.c;
                                zzmVar2.getClass();
                                emt emtVar2 = jmtVar2.b;
                                emtVar2.getClass();
                                smh smhVarD = xde.D(zzmVar2);
                                y supportFragmentManager = emtVar2.a.getSupportFragmentManager();
                                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), new j(Page.MIX));
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            int i4 = (c86Var.f(jmtVar) ? 1 : 0) | (i3 == 4 ? 1 : 0);
            Object objK2 = c86Var.K();
            if (i4 != 0 || objK2 == k3yVar) {
                objK2 = new Function0() { // from class: fmt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i2;
                        amt amtVar2 = amtVar;
                        jmt jmtVar2 = jmtVar;
                        switch (i5) {
                            case 0:
                                zzm zzmVar = amtVar2.c;
                                zzmVar.getClass();
                                emt emtVar = jmtVar2.b;
                                emtVar.getClass();
                                t tVar = emtVar.a;
                                tVar.startActivity(gje.V(tVar, zzmVar, new j(Page.MIX)));
                                break;
                            default:
                                zzm zzmVar2 = amtVar2.c;
                                zzmVar2.getClass();
                                emt emtVar2 = jmtVar2.b;
                                emtVar2.getClass();
                                smh smhVarD = xde.D(zzmVar2);
                                y supportFragmentManager = emtVar2.a.getSupportFragmentManager();
                                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), new j(Page.MIX));
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK2);
            }
            t3e.d(function0, usgVar, dwgVar, null, false, (Function0) objK2, c86Var, 0, 24);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        tzt tztVar = (tzt) this.b;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        cVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            List list = tztVar.d;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new nis(26);
                c86Var.k0(objK);
            }
            cr0 cr0Var = new cr0(CollectionsKt.W(list, null, null, null, (Function1) objK, 31));
            pyt pytVarL = ry0.l();
            long j = ((yt0) c86Var.j(zt0.a)).b.a;
            boolean zH = c86Var.h(tztVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new imt(1, tztVar);
                c86Var.k0(objK2);
            }
            z24.q(cr0Var, null, j, 0L, 0L, 3, 0L, 2, false, 2, 0, null, null, pytVarL, lx0.o(cVar, (Function1) objK2), null, c86Var, 0, 134220848, 644858);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        Object obj5;
        int i;
        int i2;
        int i3 = this.a;
        b bVar = b.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        final int i4 = 2;
        final int i5 = 0;
        Object obj6 = this.b;
        switch (i3) {
            case 0:
                sck sckVar = (sck) obj6;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    hlc hlcVar = sckVar.f;
                    boolean z = hlcVar != null;
                    edf edfVarI = z24.I(hlcVar, 0L, c86Var, 6);
                    StringBuilder sb = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList = new ArrayList();
                    new ArrayList();
                    sb.append(sckVar.a);
                    String string = sb.toString();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    while (i5 < size) {
                        arrayList2.add(((zq0) arrayList.get(i5)).a(sb.length()));
                        i5++;
                    }
                    z24.q(new cr0(string, arrayList2), a.a(d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), "nonmusic_track_bottom_sheet_header_title"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 4, 0, qae.K(edfVarI), null, ry0.c(), z ? qae.J(cVar, new edf[]{edfVarI}) : null, null, c86Var, 48, 134220848, 612344);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ytk ytkVar = (ytk) obj6;
                c cVar2 = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(cVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    edf edfVarB = z24.B(null, c86Var2, 7);
                    cr0 cr0Var = new cr0(ytkVar.a);
                    axg axgVar = ph3.a;
                    pyt pytVarB = ph3.b();
                    long j = ((yt0) c86Var2.j(zt0.a)).b.a;
                    LinkedHashMap linkedHashMapK = qae.K(edfVarB);
                    fr0 fr0VarJ = qae.J(cVar2, new edf[]{edfVarB});
                    Object objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new lsk(3);
                        c86Var2.k0(objK);
                    }
                    z24.q(cr0Var, a.a(rrq.b(cajVar, false, (Function1) objK), "open_playlist_title"), j, 0L, 0L, 0, 0L, 0, false, 2, 0, linkedHashMapK, null, pytVarB, fr0VarJ, null, c86Var2, 0, 134220800, 614392);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                i2l i2lVar = (i2l) obj6;
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                f6iVar.getClass();
                y5iVar.getClass();
                int iS = f6iVar.S(i2lVar.c(f6iVar.getLayoutDirection()) + i2lVar.b(f6iVar.getLayoutDirection()));
                bwl bwlVarF = y5iVar.F(vq6.i(((tq6) obj3).a, iS, 0));
                return f6i.w0(f6iVar, bwlVarF.a - (iS * 2), bwlVarF.b, new t5l(iS, 0, bwlVarF));
            case 3:
                nkl nklVar = (nkl) obj6;
                skd skdVar = (skd) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                skdVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).h(skdVar) ? 4 : 2;
                }
                int i6 = 1;
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zq7.a(new s6o[0], (ty0) nklVar.a.invoke(), false, zxu.w(-1077263866, c86Var3, new j53(skdVar, i6)), c86Var3, 0, 4);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 4:
                dll dllVar = (dll) obj6;
                bll bllVar = (bll) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                bllVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(bllVar) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    faj fajVarB = androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), bllVar.a, di0.u);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i7 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    faj fajVarI = o15.I(c86Var4, fajVarB);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD, h76.f);
                    kbv.c(c86Var4, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var4, i7, l56Var);
                    }
                    kbv.c(c86Var4, fajVarI, h76.d);
                    int iOrdinal = ((gll) l45.o(dllVar.a.H(), c86Var4, 0).getValue()).ordinal();
                    if (iOrdinal == 0) {
                        c86Var4.Z(-64534415);
                        j8l.c.invoke(bVar.a(cajVar, u65.i), c86Var4, 0);
                        c86Var4.p(false);
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw yds.i(c86Var4, 413555562, false);
                        }
                        c86Var4.Z(-64534415);
                        j8l.c.invoke(bVar.a(cajVar, u65.i), c86Var4, 0);
                        c86Var4.p(false);
                    } else {
                        c86Var4.Z(413566243);
                        c86Var4.p(false);
                    }
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 5:
                aql aqlVar = (aql) obj6;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    String str = aqlVar.a;
                    qee qeeVar = qee.h;
                    uc0.f(str, null, null, qeeVar.a, c86Var5, 0, 6);
                    o15.e(c86Var5, e.f(cajVar, 2.0f));
                    String str2 = aqlVar.b;
                    long j2 = ((yt0) c86Var5.j(zt0.a)).b.b;
                    axg axgVar2 = ry0.a;
                    axg axgVar3 = axg.c;
                    pyt pytVarK = ry0.k();
                    faj fajVarA = a.a(cajVar, "personal_playlist_description");
                    int i8 = qeeVar.b;
                    z24.r(str2, fajVarA, j2, 0L, 0L, 0, 0L, 2, false, i8, i8, null, pytVarK, c86Var5, 48, 48, 38904);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 6:
                g1n g1nVar = (g1n) obj6;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    pne.v(48, c86Var6, e.d(cajVar, 1.0f), g1nVar.c);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 7:
                mef mefVar = (mef) obj6;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    o15.e(c86Var7, d.f(e.e(cajVar, 1.0f), mefVar));
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 8:
                o9p o9pVar = (o9p) obj6;
                st3 st3Var = (st3) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var8).f(st3Var) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    rhe rheVar = (rhe) c86Var8.j(t96.l);
                    m6l m6lVarX = hde.X(R.drawable.ic_burger, 0, c86Var8);
                    long j3 = ((yt0) c86Var8.j(zt0.a)).a.c;
                    faj fajVarA2 = st3Var.a(e.n(cajVar, 24.0f), u65.i);
                    boolean zH = c86Var8.h(rheVar);
                    Object objK2 = c86Var8.K();
                    if (zH || objK2 == k3yVar) {
                        obj4 = objK2;
                        x6n x6nVar = new x6n(rheVar, 0);
                        c86Var8.k0(x6nVar);
                        obj4 = x6nVar;
                    }
                    faj fajVarP = uke.p(o9pVar, fajVarA2, (Function1) obj4);
                    boolean zH2 = c86Var8.h(rheVar);
                    Object objK3 = c86Var8.K();
                    Object obj7 = objK3;
                    if (zH2 || objK3 == k3yVar) {
                        x6n x6nVar2 = new x6n(rheVar, 1);
                        c86Var8.k0(x6nVar2);
                        obj7 = x6nVar2;
                    }
                    xze.a(m6lVarX, null, uke.z(o9pVar, fajVarP, (Function1) obj7), j3, c86Var8, 48, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 9:
                final gjn gjnVar = (gjn) obj6;
                final ajn ajnVar = (ajn) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ajnVar.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var9).f(ajnVar) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var9;
                if (!c86Var9.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    c86Var9.S();
                } else if (ajnVar instanceof yin) {
                    c86Var9.Z(1195369671);
                    yin yinVar = (yin) ajnVar;
                    vsg vsgVar = yinVar.a;
                    dwg dwgVar = yinVar.b;
                    int i9 = iIntValue9 & 14;
                    boolean zF = c86Var9.f(gjnVar) | (i9 == 4);
                    Object objK4 = c86Var9.K();
                    if (zF || objK4 == k3yVar) {
                        objK4 = new Function0() { // from class: hin
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i10 = i5;
                                ajn ajnVar2 = ajnVar;
                                gjn gjnVar2 = gjnVar;
                                switch (i10) {
                                    case 0:
                                        tr trVar = ((yin) ajnVar2).c;
                                        rac.d((rac) gjnVar2.d.a.getValue(), x6c.AlbumScreen);
                                        ohn ohnVar = gjnVar2.c;
                                        ohnVar.getClass();
                                        t tVar = ohnVar.a;
                                        tVar.startActivity(itk.C(tVar, trVar, f.y()));
                                        break;
                                    case 1:
                                        tr trVar2 = ((yin) ajnVar2).c;
                                        ohn ohnVar2 = gjnVar2.c;
                                        ohnVar2.getClass();
                                        smh smhVarZ = xde.z(trVar2);
                                        y supportFragmentManager = ohnVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.y());
                                        break;
                                    case 2:
                                        zzm zzmVar = ((zin) ajnVar2).c;
                                        rac.d((rac) gjnVar2.d.a.getValue(), x6c.PlaylistScreen);
                                        ohn ohnVar3 = gjnVar2.c;
                                        ohnVar3.getClass();
                                        t tVar2 = ohnVar3.a;
                                        tVar2.startActivity(gje.V(tVar2, zzmVar, f.y()));
                                        break;
                                    default:
                                        zzm zzmVar2 = ((zin) ajnVar2).c;
                                        ohn ohnVar4 = gjnVar2.c;
                                        ohnVar4.getClass();
                                        smh smhVarD = xde.D(zzmVar2);
                                        y supportFragmentManager2 = ohnVar4.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager2, y55.f(supportFragmentManager2, smhVarD), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var9.k0(objK4);
                    }
                    Function0 function0 = (Function0) objK4;
                    boolean zF2 = (i9 == 4) | c86Var9.f(gjnVar);
                    Object objK5 = c86Var9.K();
                    if (zF2 || objK5 == k3yVar) {
                        final int i10 = 1;
                        objK5 = new Function0() { // from class: hin
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i11 = i10;
                                ajn ajnVar2 = ajnVar;
                                gjn gjnVar2 = gjnVar;
                                switch (i11) {
                                    case 0:
                                        tr trVar = ((yin) ajnVar2).c;
                                        rac.d((rac) gjnVar2.d.a.getValue(), x6c.AlbumScreen);
                                        ohn ohnVar = gjnVar2.c;
                                        ohnVar.getClass();
                                        t tVar = ohnVar.a;
                                        tVar.startActivity(itk.C(tVar, trVar, f.y()));
                                        break;
                                    case 1:
                                        tr trVar2 = ((yin) ajnVar2).c;
                                        ohn ohnVar2 = gjnVar2.c;
                                        ohnVar2.getClass();
                                        smh smhVarZ = xde.z(trVar2);
                                        y supportFragmentManager = ohnVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.y());
                                        break;
                                    case 2:
                                        zzm zzmVar = ((zin) ajnVar2).c;
                                        rac.d((rac) gjnVar2.d.a.getValue(), x6c.PlaylistScreen);
                                        ohn ohnVar3 = gjnVar2.c;
                                        ohnVar3.getClass();
                                        t tVar2 = ohnVar3.a;
                                        tVar2.startActivity(gje.V(tVar2, zzmVar, f.y()));
                                        break;
                                    default:
                                        zzm zzmVar2 = ((zin) ajnVar2).c;
                                        ohn ohnVar4 = gjnVar2.c;
                                        ohnVar4.getClass();
                                        smh smhVarD = xde.D(zzmVar2);
                                        y supportFragmentManager2 = ohnVar4.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager2, y55.f(supportFragmentManager2, smhVarD), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var9.k0(objK5);
                    }
                    pzd.f(function0, vsgVar, dwgVar, null, false, (Function0) objK5, c86Var9, 0, 24);
                    c86Var9.p(false);
                } else {
                    if (!(ajnVar instanceof zin)) {
                        throw yds.i(c86Var9, -931273438, false);
                    }
                    c86Var9.Z(1195757915);
                    zin zinVar = (zin) ajnVar;
                    usg usgVar = zinVar.a;
                    dwg dwgVar2 = zinVar.b;
                    int i11 = iIntValue9 & 14;
                    boolean zF3 = c86Var9.f(gjnVar) | (i11 == 4);
                    Object objK6 = c86Var9.K();
                    if (zF3 || objK6 == k3yVar) {
                        objK6 = new Function0() { // from class: hin
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i12 = i4;
                                ajn ajnVar2 = ajnVar;
                                gjn gjnVar2 = gjnVar;
                                switch (i12) {
                                    case 0:
                                        tr trVar = ((yin) ajnVar2).c;
                                        rac.d((rac) gjnVar2.d.a.getValue(), x6c.AlbumScreen);
                                        ohn ohnVar = gjnVar2.c;
                                        ohnVar.getClass();
                                        t tVar = ohnVar.a;
                                        tVar.startActivity(itk.C(tVar, trVar, f.y()));
                                        break;
                                    case 1:
                                        tr trVar2 = ((yin) ajnVar2).c;
                                        ohn ohnVar2 = gjnVar2.c;
                                        ohnVar2.getClass();
                                        smh smhVarZ = xde.z(trVar2);
                                        y supportFragmentManager = ohnVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.y());
                                        break;
                                    case 2:
                                        zzm zzmVar = ((zin) ajnVar2).c;
                                        rac.d((rac) gjnVar2.d.a.getValue(), x6c.PlaylistScreen);
                                        ohn ohnVar3 = gjnVar2.c;
                                        ohnVar3.getClass();
                                        t tVar2 = ohnVar3.a;
                                        tVar2.startActivity(gje.V(tVar2, zzmVar, f.y()));
                                        break;
                                    default:
                                        zzm zzmVar2 = ((zin) ajnVar2).c;
                                        ohn ohnVar4 = gjnVar2.c;
                                        ohnVar4.getClass();
                                        smh smhVarD = xde.D(zzmVar2);
                                        y supportFragmentManager2 = ohnVar4.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager2, y55.f(supportFragmentManager2, smhVarD), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var9.k0(objK6);
                    }
                    Function0 function1 = (Function0) objK6;
                    boolean zF4 = c86Var9.f(gjnVar) | (i11 == 4);
                    Object objK7 = c86Var9.K();
                    if (zF4 || objK7 == k3yVar) {
                        final int i12 = 3;
                        objK7 = new Function0() { // from class: hin
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i13 = i12;
                                ajn ajnVar2 = ajnVar;
                                gjn gjnVar2 = gjnVar;
                                switch (i13) {
                                    case 0:
                                        tr trVar = ((yin) ajnVar2).c;
                                        rac.d((rac) gjnVar2.d.a.getValue(), x6c.AlbumScreen);
                                        ohn ohnVar = gjnVar2.c;
                                        ohnVar.getClass();
                                        t tVar = ohnVar.a;
                                        tVar.startActivity(itk.C(tVar, trVar, f.y()));
                                        break;
                                    case 1:
                                        tr trVar2 = ((yin) ajnVar2).c;
                                        ohn ohnVar2 = gjnVar2.c;
                                        ohnVar2.getClass();
                                        smh smhVarZ = xde.z(trVar2);
                                        y supportFragmentManager = ohnVar2.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.y());
                                        break;
                                    case 2:
                                        zzm zzmVar = ((zin) ajnVar2).c;
                                        rac.d((rac) gjnVar2.d.a.getValue(), x6c.PlaylistScreen);
                                        ohn ohnVar3 = gjnVar2.c;
                                        ohnVar3.getClass();
                                        t tVar2 = ohnVar3.a;
                                        tVar2.startActivity(gje.V(tVar2, zzmVar, f.y()));
                                        break;
                                    default:
                                        zzm zzmVar2 = ((zin) ajnVar2).c;
                                        ohn ohnVar4 = gjnVar2.c;
                                        ohnVar4.getClass();
                                        smh smhVarD = xde.D(zzmVar2);
                                        y supportFragmentManager2 = ohnVar4.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager2, y55.f(supportFragmentManager2, smhVarD), f.y());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var9.k0(objK7);
                    }
                    t3e.d(function1, usgVar, dwgVar2, null, false, (Function0) objK7, c86Var9, 0, 24);
                    c86Var9.p(false);
                }
                return Unit.a;
            case 10:
                uon uonVar = (uon) obj6;
                c cVar3 = (c) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                cVar3.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var10).f(cVar3) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    hlc hlcVar2 = uonVar.c;
                    boolean z2 = hlcVar2 != null;
                    edf edfVarI2 = z24.I(hlcVar2, 0L, c86Var10, 6);
                    ar0 ar0Var = new ar0();
                    ar0Var.c(uonVar.b);
                    z24.q(ar0Var.h(), a.a(e.e(cajVar, 1.0f), "pre_save_bottom_sheet_dialog_header_title"), ((yt0) c86Var10.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 4, 0, qae.K(edfVarI2), null, ry0.c(), z2 ? qae.J(cVar3, new edf[]{edfVarI2}) : null, null, c86Var10, 48, 134220848, 612344);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 11:
                n8l n8lVar = (n8l) obj6;
                List list = (List) obj;
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                list.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c86) v76Var11).f(list) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    bkt bktVar = (bkt) list.get(n8lVar.g());
                    bktVar.getClass();
                    it3.a(e.c(androidx.compose.foundation.a.b(j35.B(d.g(o15.n(cajVar, new eb6(10, bktVar)), 2.0f), ysp.a), ((yt0) c86Var11.j(zt0.a)).c.c, di0.u), 1.0f), c86Var11, 0);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 12:
                ibo iboVar = (ibo) obj6;
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g2l) obj).getClass();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    faj fajVarD = e.d(cajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var12, 0);
                    int i13 = c86Var12.P;
                    xol xolVarL2 = c86Var12.l();
                    faj fajVarI2 = o15.I(c86Var12, fajVarD);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var12.d0();
                    if (c86Var12.O) {
                        c86Var12.k(q96Var2);
                    } else {
                        c86Var12.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var12, sp5VarA, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var12, xolVarL2, l56Var3);
                    l56 l56Var4 = h76.g;
                    if (c86Var12.O || !Intrinsics.e(c86Var12.K(), Integer.valueOf(i13))) {
                        yds.x(i13, c86Var12, i13, l56Var4);
                    }
                    l56 l56Var5 = h76.d;
                    kbv.c(c86Var12, fajVarI2, l56Var5);
                    pbo pboVar = (pbo) hde.t(((mbo) iboVar.b.getValue()).l, c86Var12).getValue();
                    if (Intrinsics.e(pboVar, nbo.a)) {
                        c86Var12.Z(-1289993190);
                        faj fajVarD2 = e.d(cajVar, 1.0f);
                        d6i d6iVarD2 = it3.d(u65.e, false);
                        int i14 = c86Var12.P;
                        xol xolVarL3 = c86Var12.l();
                        faj fajVarI3 = o15.I(c86Var12, fajVarD2);
                        c86Var12.d0();
                        if (c86Var12.O) {
                            c86Var12.k(q96Var2);
                        } else {
                            c86Var12.n0();
                        }
                        kbv.c(c86Var12, d6iVarD2, l56Var2);
                        kbv.c(c86Var12, xolVarL3, l56Var3);
                        if (c86Var12.O || !Intrinsics.e(c86Var12.K(), Integer.valueOf(i14))) {
                            yds.x(i14, c86Var12, i14, l56Var4);
                        }
                        kbv.c(c86Var12, fajVarI3, l56Var5);
                        mjv.f(0, 2, 0L, c86Var12, bVar.a(cajVar, u65.i));
                        c86Var12.p(true);
                        c86Var12.p(false);
                    } else {
                        if (!(pboVar instanceof obo)) {
                            throw yds.i(c86Var12, -457257936, false);
                        }
                        c86Var12.Z(-1289557485);
                        String str3 = ((obo) pboVar).a;
                        faj fajVarD3 = e.d(cajVar, 1.0f);
                        Object objK8 = c86Var12.K();
                        if (objK8 == k3yVar) {
                            obj5 = objK8;
                            r8x r8xVar = new r8x(38);
                            c86Var12.k0(r8xVar);
                            obj5 = r8xVar;
                        }
                        obj5 = objK8;
                        r8x r8xVar2 = (r8x) obj5;
                        boolean zH3 = c86Var12.h(iboVar);
                        Object objK9 = c86Var12.K();
                        if (zH3 || objK9 == k3yVar) {
                            objK9 = new k7e(5, iboVar, ibo.class, "onDownloadRequest", "onDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", 0, 2);
                            c86Var12.k0(objK9);
                        }
                        kbo kboVar = new kbo((wkd) ((lzf) objK9));
                        long j4 = en5.m;
                        w8x w8xVarI = hdv.i(c86Var12);
                        boolean zF5 = c86Var12.f(str3);
                        Object objK10 = c86Var12.K();
                        Object obj8 = objK10;
                        if (zF5 || objK10 == k3yVar) {
                            r8l r8lVarK = ow4.K(new i5x(str3, (String) null, 6));
                            c86Var12.k0(r8lVarK);
                            obj8 = r8lVarK;
                        }
                        p5v.d((i5x) ((eoj) obj8).getValue(), fajVarD3, null, j4, r8xVar2, w8xVarI, null, null, kboVar, false, c86Var12, 196992, 0, 0);
                        c86Var12.p(false);
                    }
                    c86Var12.p(true);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 13:
                xfo xfoVar = (xfo) obj6;
                aho ahoVar = (aho) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ahoVar.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((c86) v76Var13).f(ahoVar) : ((c86) v76Var13).h(ahoVar) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (!c86Var13.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c86Var13.S();
                } else if (ahoVar.equals(ygo.a)) {
                    c86Var13.Z(-1668197310);
                    c86Var13.p(false);
                } else if (ahoVar instanceof zgo) {
                    c86Var13.Z(-1668194914);
                    zfo.h(48, c86Var13, e.e(cajVar, 1.0f), ((zgo) ahoVar).a);
                    c86Var13.p(false);
                } else {
                    if (!(ahoVar instanceof xgo)) {
                        throw yds.i(c86Var13, -1668199230, false);
                    }
                    c86Var13.Z(-1668187557);
                    xgo xgoVar = (xgo) ahoVar;
                    zfo.g(xgoVar.a, xgoVar.b, xfoVar, e.e(cajVar, 1.0f), c86Var13, 3136);
                    c86Var13.p(false);
                }
                return Unit.a;
            case 14:
                f6i f6iVar2 = (f6i) obj;
                y5i y5iVar2 = (y5i) obj2;
                f6iVar2.getClass();
                y5iVar2.getClass();
                int iS2 = f6iVar2.S(24.0f);
                int iS3 = f6iVar2.S(32.0f);
                int iS4 = f6iVar2.S(32.0f);
                int iS5 = f6iVar2.S(411.0f);
                long j5 = ((tq6) obj3).a;
                float fMin = Math.min(tq6.i(j5) / iS5, 1.0f);
                Rect rect = ((loh) obj6).k;
                int iB = x4i.b((iS5 + iS2 + iS3) * fMin);
                int iB2 = rect.width() > 0 ? x4i.b((iB * rect.height()) / rect.width()) : tq6.h(j5);
                return f6i.w0(f6iVar2, tq6.i(j5), tq6.h(j5), new r75(iS4 - x4i.b(fMin * (iS2 + iS4)), Math.max(0, (iB2 - tq6.h(j5)) / 2), 3, y5iVar2.F(tq6.a(iB, iB, iB2, iB2))));
            case 15:
                c5p c5pVar = (c5p) obj6;
                c cVar4 = (c) obj;
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                cVar4.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c86) v76Var14).f(cVar4) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    hlc hlcVar3 = c5pVar.e;
                    boolean z3 = hlcVar3 != null;
                    edf edfVarI3 = z24.I(hlcVar3, 0L, c86Var14, 6);
                    cr0 cr0Var2 = new cr0(c5pVar.b);
                    axg axgVar4 = ry0.a;
                    axg axgVar5 = axg.c;
                    z24.q(cr0Var2, a.a(e.e(cajVar, 1.0f), "release_title"), ((yt0) c86Var14.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVarI3), null, ry0.l(), z3 ? qae.J(cVar4, new edf[]{edfVarI3}) : null, null, c86Var14, 48, 134220848, 612344);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 16:
                neq neqVar = (neq) obj6;
                yeq yeqVar = (yeq) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                yeqVar.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c86) v76Var15).f(yeqVar) ? 4 : 2;
                }
                c86 c86Var15 = (c86) v76Var15;
                if (!c86Var15.P(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    c86Var15.S();
                } else if (yeqVar instanceof xeq) {
                    c86Var15.Z(1388271542);
                    ane.s((xeq) yeqVar, neqVar, null, c86Var15, iIntValue15 & 14);
                    c86Var15.p(false);
                } else if (yeqVar instanceof weq) {
                    c86Var15.Z(1388276989);
                    ane.r((weq) yeqVar, null, c86Var15, iIntValue15 & 14);
                    c86Var15.p(false);
                } else {
                    if (!(yeqVar instanceof veq)) {
                        throw yds.i(c86Var15, 1388269625, false);
                    }
                    c86Var15.Z(1388280465);
                    ane.q((veq) yeqVar, null, c86Var15, iIntValue15 & 14);
                    c86Var15.p(false);
                }
                return Unit.a;
            case 17:
                h4r h4rVar = (h4r) obj6;
                v76 v76Var16 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    int i15 = h4rVar.a;
                    for (int i16 = 0; i16 < i15; i16++) {
                        gq0.c(j35.B(e.p(cajVar, 72.0f, 48.0f), ysp.a), c86Var16, 0);
                    }
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 18:
                String str4 = (String) obj2;
                str4.getClass();
                ((z3r) obj6).a(((Boolean) obj).booleanValue(), str4, (nom) obj3);
                return Unit.a;
            case 19:
                qtr qtrVar = (qtr) obj;
                int iIntValue17 = ((Integer) obj3).intValue();
                qtrVar.getClass();
                ((b56) ((f4) obj6).c).invoke(qtrVar, (v76) obj2, Integer.valueOf(iIntValue17 & 14));
                return Unit.a;
            case 20:
                wtr wtrVar = (wtr) obj6;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str5 = (String) obj2;
                rpm rpmVar = (rpm) obj3;
                str5.getClass();
                wtrVar.getClass();
                qtr qtrVar2 = wtrVar.a;
                qtrVar2.getClass();
                if (rpmVar != null) {
                    oom oomVar = qtrVar2.b;
                    nom nomVar = rpmVar.a;
                    oomVar.e(zBooleanValue, str5, rpmVar.b, nomVar.b, nomVar.a, nomVar.c);
                }
                return Unit.a;
            case 21:
                return a(obj, obj2, obj3);
            case 22:
                return d(obj, obj2, obj3);
            case 23:
                return e(obj, obj2, obj3);
            case 24:
                return i(obj, obj2, obj3);
            case 25:
                return j(obj, obj2, obj3);
            case 26:
                return l(obj, obj2, obj3);
            case 27:
                return m(obj, obj2, obj3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return n(obj, obj2, obj3);
            default:
                e2u e2uVar = (e2u) obj6;
                v76 v76Var17 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    if (e2uVar.d) {
                        i = -267666389;
                        i2 = R.string.timer_stop;
                    } else {
                        i = -267664692;
                        i2 = R.string.timer_start;
                    }
                    ext.b(uvk.l(c86Var17, i, i2, c86Var17, false), d.i(cajVar, 64.0f, 0.0f, 2), ow4.h(R.color.text_primary_day, c86Var17), 0L, null, 0L, null, 0L, 0, false, 1, 0, null, ry0.l(), c86Var17, 48, 3072, 57336);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ zck(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

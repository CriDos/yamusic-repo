package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class adk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ adk(int i, xi3 xi3Var, r2r r2rVar) {
        this.a = 27;
        this.b = i;
        this.c = xi3Var;
        this.d = r2rVar;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0526  */
    /* JADX WARN: Code duplicated, block: B:115:0x052f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0534  */
    /* JADX WARN: Code duplicated, block: B:128:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:130:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:132:0x05b7  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zxw zxwVarQ;
        int i = this.a;
        wnv wnvVar = wnv.a;
        nk8 nk8Var = nk8.b;
        k3y k3yVar = t76.a;
        boolean z = false;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                yge.k((sck) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).intValue();
                xq4.d(obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                q8e.h((rmg) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                yee.h((stk) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                t3e.g((e5l) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).intValue();
                s8e.l((a5c) obj4, (hkg) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).intValue();
                s8e.m((a5c) obj4, (rmg) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 7:
                rcm rcmVar = (rcm) obj4;
                jbu jbuVar = (jbu) obj;
                nju njuVar = (nju) obj2;
                jbuVar.getClass();
                njuVar.getClass();
                bk bkVar = ((g0m) obj3).c().c;
                rcmVar.getClass();
                int iOrdinal = ((dlc) nk8Var.b(p85.V(dlc.class), true).getValue()).a().ordinal();
                if (iOrdinal == 0) {
                    dfu dfuVar = new dfu(i2);
                    zxwVarQ = njuVar instanceof zxw ? (zxw) njuVar : null;
                    if (zxwVarQ == null) {
                        zxwVarQ = v5v.q(jbuVar, wnvVar);
                    }
                    qf qfVar = new qf(z6q.BIG_PLAYER, yev.a);
                    t tVar = rcmVar.a;
                    y supportFragmentManager = tVar.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    ewj ewjVar = rcmVar.b;
                    b bVar = PlaybackScope.a;
                    bVar.getClass();
                    qyq.K(jbuVar, dfuVar, zxwVarQ, qfVar, tVar, supportFragmentManager, ewjVar, bVar, bkVar, null, null, 1536);
                    z = true;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    if (jbuVar.j() == null) {
                        dfu dfuVar2 = new dfu(i2);
                        if (njuVar instanceof zxw) {
                        }
                        if (zxwVarQ == null) {
                            zxwVarQ = v5v.q(jbuVar, wnvVar);
                        }
                        qf qfVar2 = new qf(z6q.BIG_PLAYER, yev.a);
                        t tVar2 = rcmVar.a;
                        y supportFragmentManager2 = tVar2.getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        ewj ewjVar2 = rcmVar.b;
                        b bVar2 = PlaybackScope.a;
                        bVar2.getClass();
                        qyq.K(jbuVar, dfuVar2, zxwVarQ, qfVar2, tVar2, supportFragmentManager2, ewjVar2, bVar2, bkVar, null, null, 1536);
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                jbu jbuVar2 = (jbu) obj;
                nju njuVar2 = (nju) obj2;
                jbuVar2.getClass();
                njuVar2.getClass();
                jli jliVar = ((xnm) obj4).d;
                bk bkVar2 = ((g0m) obj3).c().c;
                jliVar.getClass();
                int iOrdinal2 = ((dlc) nk8Var.b(p85.V(dlc.class), true).getValue()).a().ordinal();
                if (iOrdinal2 == 0) {
                    dfu dfuVar3 = new dfu(i2);
                    zxwVarQ = njuVar2 instanceof zxw ? (zxw) njuVar2 : null;
                    if (zxwVarQ == null) {
                        zxwVarQ = v5v.q(jbuVar2, wnvVar);
                    }
                    qf qfVar3 = new qf(z6q.BIG_PLAYER, yev.a);
                    Context context = (Context) jliVar.b;
                    y yVar = (y) jliVar.c;
                    ewj ewjVar3 = (ewj) jliVar.d;
                    b bVar3 = PlaybackScope.a;
                    bVar3.getClass();
                    qyq.K(jbuVar2, dfuVar3, zxwVarQ, qfVar3, context, yVar, ewjVar3, bVar3, bkVar2, null, null, 1536);
                } else {
                    if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    if (jbuVar2.j() == null) {
                        dfu dfuVar4 = new dfu(i2);
                        if (njuVar2 instanceof zxw) {
                        }
                        if (zxwVarQ == null) {
                            zxwVarQ = v5v.q(jbuVar2, wnvVar);
                        }
                        qf qfVar4 = new qf(z6q.BIG_PLAYER, yev.a);
                        Context context2 = (Context) jliVar.b;
                        y yVar2 = (y) jliVar.c;
                        ewj ewjVar4 = (ewj) jliVar.d;
                        b bVar4 = PlaybackScope.a;
                        bVar4.getClass();
                        qyq.K(jbuVar2, dfuVar4, zxwVarQ, qfVar4, context2, yVar2, ewjVar4, bVar4, bkVar2, null, null, 1536);
                    }
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                mne.j((pyt) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).intValue();
                gfe.n((z0v) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                zfo.a((xfo) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                d8e.n((jto) obj4, (mkx) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                q8e.u((kto) obj4, (mkx) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).intValue();
                gge.a((st3) obj4, (String) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 15:
                Function0 function0 = (Function0) obj4;
                String str = (String) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVarK = ry0.k();
                    boolean zF = c86Var.f(function0);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new mmh(function0, 19);
                        c86Var.k0(objK);
                    }
                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(e.u(rje.A(caj.a, (Function0) objK), 0.0f, 96.0f, 1), "state", str);
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new ito(21);
                        c86Var.k0(objK2);
                    }
                    z24.r(str, rrq.a(fajVarC, (Function1) objK2), 0L, 0L, 0L, 3, 0L, 2, false, this.b, 0, null, pytVarK, c86Var, 0, 48, 55036);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                faq.c((caq) obj4, (String) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 17:
                fhq fhqVar = (fhq) obj4;
                gjq gjqVar = (gjq) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    eoj eojVarS = hde.s(fhqVar.e(gjqVar.b.b), Boolean.valueOf(gjqVar.a.b), null, c86Var2, 0, 2);
                    frb frbVar = new frb();
                    boolean zBooleanValue = ((Boolean) eojVarS.getValue()).booleanValue();
                    boolean zH = c86Var2.h(fhqVar) | c86Var2.h(gjqVar) | c86Var2.d(i2);
                    Object objK3 = c86Var2.K();
                    if (zH || objK3 == k3yVar) {
                        objK3 = new qdk(fhqVar, gjqVar, i2, 3);
                        c86Var2.k0(objK3);
                    }
                    jpo.e(frbVar, zBooleanValue, (Function0) objK3, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                ane.q((veq) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ane.r((weq) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 20:
                yjq yjqVar = (yjq) obj4;
                j3j j3jVar = (j3j) obj3;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                if (yjqVar.b() == dgq.a) {
                    if (zBooleanValue2) {
                        j3jVar.getClass();
                        uw6 uw6Var = j3jVar.b.r;
                        uw6Var.getClass();
                        if (yjqVar instanceof jjq) {
                            ckf ckfVar = (ckf) uw6Var.c;
                            jjq jjqVar = (jjq) yjqVar;
                            String str3 = (String) ckfVar.c;
                            if (str3 != null) {
                                c6o c6oVar = (c6o) ckfVar.b;
                                ((LinkedHashMap) c6oVar.c).put(jjqVar.c(), str2);
                                j9c j9cVar = (j9c) c6oVar.b;
                                String strC = jjqVar.c();
                                String strI = ((cac) c6oVar.a).I();
                                x6c x6cVar = x6c.SearchScreen;
                                q7c q7cVar = q7c.Carousel;
                                j9c.p(j9cVar, strI, x6cVar, null, null, null, null, null, gje.e0(jjqVar), strC, 1, i2 + 1, "top", 1, true, "search_best_results", "SEARCH_BEST_RESULTS", 0, 1, "search_request:".concat(str3), null, null, 0, str2, 7536764);
                            }
                        } else {
                            wji wjiVar = (wji) uw6Var.b;
                            String str4 = (String) wjiVar.i;
                            if (str4 != null && !wjiVar.a) {
                                wjiVar.a = true;
                                Pair pairC = wjiVar.c();
                                aeq aeqVar = (aeq) pairC.a;
                                int iIntValue3 = ((Number) pairC.b).intValue();
                                t65 t65Var = (t65) wjiVar.d;
                                int i3 = wjiVar.c;
                                j9c j9cVar2 = (j9c) t65Var.e;
                                y8c y8cVarB0 = t65.b0(t65.i(aeqVar));
                                String str5 = (String) t65Var.c;
                                long jCurrentTimeMillis = ((d45) t65Var.f).currentTimeMillis();
                                m7c m7cVarY = t65.y((qcq) t65Var.d);
                                String strI2 = ((cac) t65Var.b).I();
                                j9cVar2.getClass();
                                str5.getClass();
                                strI2.getClass();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                h18.o(iIntValue3, "filter_type", y8cVarB0.a, "filter_pos", linkedHashMap);
                                linkedHashMap.put("req_id", str4);
                                linkedHashMap.put("search_session_id", str5);
                                linkedHashMap.put("event_timestamp", String.valueOf(jCurrentTimeMillis));
                                linkedHashMap.put("page_id", m7cVarY.a);
                                linkedHashMap.put("hash", strI2);
                                h18.o(i3, "page_type", "landing", "input_size", linkedHashMap);
                                linkedHashMap.put("_meta", j9c.u(2));
                                j9cVar2.D("Search.SearchResultPage.Showed", linkedHashMap);
                            }
                        }
                    } else {
                        j3jVar.getClass();
                        uw6 uw6Var2 = j3jVar.b.r;
                        uw6Var2.getClass();
                        if (yjqVar instanceof jjq) {
                            ckf ckfVar2 = (ckf) uw6Var2.c;
                            jjq jjqVar2 = (jjq) yjqVar;
                            String str6 = (String) ckfVar2.c;
                            if (str6 != null) {
                                c6o c6oVar2 = (c6o) ckfVar2.b;
                                j9c j9cVar3 = (j9c) c6oVar2.b;
                                String strC2 = jjqVar2.c();
                                String strI3 = ((cac) c6oVar2.a).I();
                                x6c x6cVar2 = x6c.SearchScreen;
                                q7c q7cVar2 = q7c.Carousel;
                                j9c.j(j9cVar3, strI3, x6cVar2, null, null, null, null, null, gje.e0(jjqVar2), strC2, 1, i2 + 1, "top", 1, true, "search_best_results", "SEARCH_BEST_RESULTS", 0, 1, "search_request:".concat(str6), str2, 7536764);
                                ((LinkedHashMap) c6oVar2.c).remove(jjqVar2.c());
                            }
                        }
                    }
                }
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                nme.p((q5r) obj4, (Function0) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                nme.f((h5r) obj4, (Function0) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                nme.n((e5r) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                nme.i((k5r) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                nme.d((b5r) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                nme.k((n5r) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 27:
                xi3 xi3Var = (xi3) obj4;
                r2r r2rVar = (r2r) obj3;
                ((Integer) obj2).getClass();
                c86 c86Var3 = (c86) ((v76) obj);
                c86Var3.Z(-454927339);
                caj cajVar = caj.a;
                faj fajVarK = i2 != 0 ? d.k(cajVar, 0.0f, 24.0f, 0.0f, 0.0f, 13) : cajVar;
                y4r y4rVarA = xi3Var.a();
                if (y4rVarA != null) {
                    vn0 vn0VarB0 = aie.b0(r2rVar, y4rVarA, c86Var3, 0);
                    boolean zH2 = c86Var3.h(vn0VarB0);
                    Object objK4 = c86Var3.K();
                    if (zH2 || objK4 == k3yVar) {
                        objK4 = new va5(vn0VarB0, 6);
                        c86Var3.k0(objK4);
                    }
                    fajVarK = fajVarK.t(rje.C(cajVar, (Function0) objK4));
                }
                c86Var3.p(false);
                return fajVarK;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                a5e.l((z5d) obj4, (faj) obj3, (v76) obj, hde.f0(1), i2);
                return Unit.a;
            default:
                ((Integer) obj2).intValue();
                a5e.n((ees) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ adk(z5d z5dVar, faj fajVar, int i, int i2) {
        this.a = 28;
        this.c = z5dVar;
        this.d = fajVar;
        this.b = i2;
    }

    public /* synthetic */ adk(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}

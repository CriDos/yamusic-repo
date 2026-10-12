package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vhq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eiq b;

    public /* synthetic */ vhq(eiq eiqVar, int i) {
        this.a = i;
        this.b = eiqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        eiq eiqVar = this.b;
        switch (i) {
            case 0:
                eiqVar.requireActivity().getOnBackPressedDispatcher().d();
                return Unit.a;
            case 1:
                t65 t65Var = eiqVar.F().s;
                j9c j9cVar = (j9c) t65Var.e;
                String str2 = (String) t65Var.c;
                long jCurrentTimeMillis = ((d45) t65Var.f).currentTimeMillis();
                m7c m7cVarY = t65.y((qcq) t65Var.d);
                String strI = ((cac) t65Var.b).I();
                j9cVar.getClass();
                str2.getClass();
                strI.getClass();
                LinkedHashMap linkedHashMapL = y55.l("search_session_id", str2);
                linkedHashMapL.put("event_timestamp", String.valueOf(jCurrentTimeMillis));
                linkedHashMapL.put("page_id", m7cVarY.a);
                k4i.q(1, "hash", strI, "_meta", linkedHashMapL);
                j9cVar.D("Search.SearchBar.Tapped", linkedHashMapL);
                bss bssVar = eiqVar.v;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 2:
                eiqVar.H();
                return Unit.a;
            case 3:
                wji wjiVar = (wji) eiqVar.D().r.b;
                if (wjiVar.a && (str = (String) wjiVar.i) != null && !wjiVar.b) {
                    wjiVar.b = true;
                    Pair pairC = wjiVar.c();
                    aeq aeqVar = (aeq) pairC.a;
                    int iIntValue = ((Number) pairC.b).intValue();
                    t65 t65Var2 = (t65) wjiVar.d;
                    j9c j9cVar2 = (j9c) t65Var2.e;
                    y8c y8cVarB0 = t65.b0(t65.i(aeqVar));
                    String str3 = (String) t65Var2.c;
                    long jCurrentTimeMillis2 = ((d45) t65Var2.f).currentTimeMillis();
                    m7c m7cVarY2 = t65.y((qcq) t65Var2.d);
                    String strI2 = ((cac) t65Var2.b).I();
                    j9cVar2.getClass();
                    str3.getClass();
                    strI2.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    h18.o(iIntValue, "filter_type", y8cVarB0.a, "filter_pos", linkedHashMap);
                    linkedHashMap.put("req_id", str);
                    linkedHashMap.put("search_session_id", str3);
                    linkedHashMap.put("event_timestamp", String.valueOf(jCurrentTimeMillis2));
                    linkedHashMap.put("page_id", m7cVarY2.a);
                    linkedHashMap.put("hash", strI2);
                    k4i.q(2, "page_type", "landing", "_meta", linkedHashMap);
                    j9cVar2.D("Search.SearchResultPage.Scrolled", linkedHashMap);
                }
                eiqVar.F().p.a.c.setValue(Boolean.FALSE);
                return Unit.a;
            case 4:
                eiqVar.G();
                bss bssVar2 = eiqVar.v;
                Boolean bool2 = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
            case 5:
                eiqVar.G();
                bss bssVar3 = eiqVar.v;
                Boolean bool3 = Boolean.FALSE;
                bssVar3.getClass();
                bssVar3.l(null, bool3);
                return Unit.a;
            case 6:
                qcq qcqVar = eiqVar.q;
                if (qcqVar != null) {
                    return new piq(qcqVar, (uqh) eiqVar.l.getValue(), eiqVar.g.h());
                }
                Intrinsics.k("argSearchContext");
                throw null;
            case 7:
                qhq ohqVar = eiqVar.r;
                if (ohqVar == null) {
                    ohqVar = new ohq(ddq.a, qcq.d);
                }
                String str4 = (String) eiqVar.F().s.c;
                cac cacVar = eiqVar.d().a;
                qhq qhqVar = ohqVar;
                r7q p = eiqVar.getP();
                r9c r9cVarV = eiqVar.v();
                bss bssVar4 = ((wcq) eiqVar.E()).c;
                boolean zB = ((wcq) eiqVar.E()).b();
                boolean z = ((wcq) eiqVar.E()).c() != qgo.a;
                ffv ffvVar = (ffv) ((wcq) eiqVar.E()).a.getValue();
                ffvVar.getClass();
                tvm tvmVar = new tvm(ffvVar.j(), 19);
                ql0 ql0Var = eiqVar.u;
                if (ql0Var != null) {
                    return new l4j(qhqVar, str4, cacVar, p, r9cVarV, bssVar4, zB, z, tvmVar, ql0Var);
                }
                Intrinsics.k("queryToVibeAutoStartController");
                throw null;
            case 8:
                shq shqVarE = eiqVar.E();
                qcq qcqVar2 = eiqVar.q;
                if (qcqVar2 == null) {
                    Intrinsics.k("argSearchContext");
                    throw null;
                }
                ((wcq) shqVarE).getClass();
                int iOrdinal = qcqVar2.ordinal();
                if (iOrdinal == 0) {
                    return "search_kids";
                }
                if (iOrdinal == 1) {
                    return "search_nonmusic";
                }
                if (iOrdinal == 2) {
                    return "search_collection";
                }
                if (iOrdinal == 3 || iOrdinal == 4) {
                    return "Search";
                }
                f9e.e();
                return null;
            case 9:
                return new qiq(eiqVar.g.h(), eiqVar.getP(), eiqVar.v(), (dgo) eiqVar.m.getValue());
            case 10:
                vdt vdtVar = eiqVar.z;
                f2s f2sVar = ((wcq) eiqVar.E()).i;
                vdt vdtVar2 = eiqVar.y;
                String str5 = (String) vdtVar2.getValue();
                d2s d2sVar = f2sVar.b;
                d2s d2sVarA = d2sVar != null ? d2s.a(d2sVar, false, null, 123) : null;
                gng gngVar = ((qiq) vdtVar.getValue()).c;
                rzr rzrVar = rzr.a;
                str5.getClass();
                gngVar.getClass();
                p9g p9gVar = new p9g(str5, f2sVar, gngVar, null, rzrVar, d2sVarA);
                String str6 = (String) vdtVar2.getValue();
                qcq qcqVar3 = eiqVar.q;
                if (qcqVar3 == null) {
                    Intrinsics.k("argSearchContext");
                    throw null;
                }
                String str7 = (String) vdtVar2.getValue();
                String string = eiqVar.getString(R.string.context_search_title_landing_concerts);
                string.getClass();
                return new g1s(str6, null, null, new dfq(qcqVar3, str7, string, p9gVar), (qiq) vdtVar.getValue());
            default:
                g1s g1sVar = (g1s) eiqVar.A.getValue();
                vzr vzrVar = new vzr();
                g1sVar.getClass();
                return new s1s(g1sVar, vzrVar);
        }
    }
}

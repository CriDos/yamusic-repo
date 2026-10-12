package defpackage;

import androidx.core.app.b1;
import com.yandex.plus.bdui.plus.analytics.b;
import com.yandex.plus.bdui.plus.checkout.n;
import com.yandex.plus.bdui.plus.checkout.o;
import com.yandex.plus.bdui.plus.checkout.utils.a;
import com.yandex.plus.bdui.plus.checkout.webview.contract.c;
import com.yandex.plus.bdui.plus.content.r;
import com.yandex.plus.bdui.v;
import com.yandex.plus.core.templating.parser.d;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mhc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ mhc(eoj eojVar, z9p z9pVar, doo dooVar, Function1 function1, thc thcVar, n8l n8lVar, eoj eojVar2, eoj eojVar3) {
        this.a = 0;
        this.b = eojVar;
        this.e = z9pVar;
        this.f = dooVar;
        this.g = function1;
        this.h = thcVar;
        this.i = n8lVar;
        this.c = eojVar2;
        this.d = eojVar3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = 2;
        int i3 = 3;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (i) {
            case 0:
                eoj eojVar = (eoj) obj9;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                List list = (List) eojVar.getValue();
                hmgVar.d0(list.size(), new x9b(new kgb(25), list, i2), new xl(20, list, false), new b56(new qhc(list, (z9p) obj6, (doo) obj5, eojVar, (Function1) obj4, (thc) obj3, (n8l) obj2, (eoj) obj8, (eoj) obj7), true, -632812321));
                return Unit.a;
            case 1:
                String str = (String) obj9;
                pr6 pr6Var = (pr6) obj8;
                Boolean bool = (Boolean) obj7;
                Float f = (Float) obj6;
                Float f2 = (Float) obj5;
                fgu fguVar = (fgu) obj4;
                pco pcoVar = (pco) obj3;
                ows owsVar = (ows) obj2;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE tracks_cache SET uri = ?, container = ?, gain = ?, truePeakDb = ?, integratedLoudnessDb = ? WHERE track_id = ? AND quality = ? AND storage = ?");
                try {
                    ewpVarE0.F(1, str);
                    ewpVarE0.F(2, mn4.e0(pr6Var));
                    Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
                    if (numValueOf == null) {
                        ewpVarE0.bindNull(3);
                    } else {
                        ewpVarE0.bindLong(3, numValueOf.intValue());
                    }
                    if (f == null) {
                        ewpVarE0.bindNull(4);
                    } else {
                        ewpVarE0.bindDouble(4, f.floatValue());
                    }
                    if (f2 == null) {
                        ewpVarE0.bindNull(5);
                    } else {
                        ewpVarE0.bindDouble(5, f2.floatValue());
                    }
                    ewpVarE0.F(6, fguVar.a());
                    ewpVarE0.F(7, mn4.f0(pcoVar));
                    ewpVarE0.F(8, mn4.g0(owsVar));
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 2:
                b1 b1Var = (b1) obj9;
                b bVar = (b) obj;
                bVar.getClass();
                Set setKeySet = ((Map) b1Var.b).keySet();
                setKeySet.getClass();
                return tm5.c(new com.yandex.plus.bdui.content.b("PlusWebView", new com.yandex.plus.bdui.plus.b((d) obj8, (com.yandex.plus.log.api.b) obj7, i3), j2p.a(r.class), new es1((f30) obj6, bVar, b1Var, (n) obj5, (o) obj4, (gw6) obj3, (Function2) obj2), l1i.b(new Pair(new v("webViewBridges"), setKeySet))));
            default:
                com.yandex.plus.bdui.plus.webview.bridge.b bVar2 = (com.yandex.plus.bdui.plus.webview.bridge.b) obj;
                bVar2.getClass();
                return new c(bVar2, (com.yandex.plus.pay.ui.webview.paymentwidget.ui.c) obj9, (o) obj8, (a) obj7, (com.yandex.plus.pay.ui.core.api.domain.a) obj6, (w27) obj5, (d) obj4, (com.yandex.plus.pay.ui.core.internal.common.a) obj3, (com.yandex.plus.log.api.b) obj2);
        }
    }

    public /* synthetic */ mhc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }
}

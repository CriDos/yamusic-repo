package defpackage;

import android.view.ViewGroup;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.PatternSyntaxException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class hd9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd9(p9a p9aVar, f9a f9aVar, bf3 bf3Var, y8a y8aVar, e99 e99Var, s6a s6aVar, ArrayList arrayList) {
        super(1);
        this.r = 2;
        this.t = p9aVar;
        this.v = f9aVar;
        this.u = bf3Var;
        this.w = y8aVar;
        this.x = e99Var;
        this.y = s6aVar;
        this.s = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ulv ulvVar;
        int i = this.r;
        Object obj2 = this.s;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.u;
        Object obj6 = this.t;
        Object obj7 = this.w;
        Object obj8 = this.v;
        switch (i) {
            case 0:
                nd9 nd9Var = (nd9) obj7;
                bf3 bf3Var = (bf3) obj5;
                List listN = t3w.n((nb9) obj6, bf3Var.b);
                ViewGroup viewGroup = (ViewGroup) obj8;
                viewGroup.getClass();
                List items = ((kb9) viewGroup).getItems();
                if (items == null) {
                    items = brb.a;
                }
                nd9Var.M(viewGroup, bf3Var.a, items, listN);
                fd9 fd9Var = (fd9) obj4;
                nd9Var.E((ViewGroup) obj8, bf3Var, fd9Var, fd9Var, listN, items, (s6a) obj3, (u1c) obj2);
                return Unit.a;
            case 1:
                ArrayList arrayList = (ArrayList) obj6;
                arrayList.clear();
                List<jq9> list = ((ko9) obj5).b0;
                if (list != null) {
                    ylc ylcVar = (ylc) obj7;
                    u1c u1cVar = (u1c) obj2;
                    for (jq9 jq9Var : list) {
                        if (jq9Var instanceof iq9) {
                            yq9 yq9Var = ((iq9) jq9Var).b;
                            try {
                                ulvVar = new ulv(new dmc(new Regex((String) yq9Var.c.a(ylcVar)), ((Boolean) yq9Var.a.a(ylcVar)).booleanValue()), yq9Var.d, (String) yq9Var.b.a(ylcVar));
                            } catch (PatternSyntaxException e) {
                                u1cVar.e(new IllegalArgumentException("Invalid regex pattern '" + e.getPattern() + '\'', e));
                                ulvVar = null;
                            }
                        } else {
                            if (!(jq9Var instanceof hq9)) {
                                f9e.e();
                                return null;
                            }
                            pq9 pq9Var = ((hq9) jq9Var).b;
                            ulvVar = new ulv(new dmc(((Boolean) pq9Var.a.a(ylcVar)).booleanValue(), new y97(pq9Var, ylcVar, 21)), pq9Var.d, (String) pq9Var.c.a(ylcVar));
                        }
                        if (ulvVar != null) {
                            arrayList.add(ulvVar);
                        }
                        break;
                    }
                    nd9 nd9Var2 = (nd9) obj8;
                    ir9 ir9Var = (ir9) obj4;
                    dw8 dw8Var = (dw8) obj3;
                    ylc ylcVar2 = (ylc) obj7;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        nd9.C(nd9Var2, (ulv) it.next(), String.valueOf(ir9Var.getText()), ir9Var, dw8Var, ylcVar2);
                    }
                }
                return Unit.a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                p9a p9aVar = (p9a) obj6;
                a9a divTabsAdapter = p9aVar.getDivTabsAdapter();
                if (divTabsAdapter == null || divTabsAdapter.p != zBooleanValue) {
                    f9a f9aVar = (f9a) obj8;
                    bf3 bf3Var2 = (bf3) obj5;
                    y8a y8aVar = (y8a) obj7;
                    e99 e99Var = (e99) obj4;
                    s6a s6aVar = (s6a) obj3;
                    ArrayList arrayList2 = (ArrayList) obj2;
                    a9a divTabsAdapter2 = p9aVar.getDivTabsAdapter();
                    f9aVar.E(p9aVar, bf3Var2, y8aVar, e99Var, s6aVar, arrayList2, divTabsAdapter2 != null ? Integer.valueOf(divTabsAdapter2.d.getCurrentItem()) : null);
                }
                return Unit.a;
            default:
                ((dcf) obj).getClass();
                dd3 dd3Var = ((vil) obj6).a;
                String str = (String) obj5;
                String str2 = (String) obj8;
                String str3 = (String) obj7;
                String str4 = (String) obj4;
                l4c l4cVar = (l4c) obj3;
                cck cckVar = (cck) obj2;
                str.getClass();
                str2.getClass();
                hmc hmcVar = dd3Var.g;
                boolean z = dd3Var.p;
                String strP = lo5.p("Оплата привязанной картой ", str, StringUtil.SPACE, z ? "через PSP" : "через Trust");
                String str5 = z ? "existing_card_payment_v2" : "existing_card_payment";
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("card_id", new fzs(str));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strP));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", str5, str5, rq7Var);
                k1r k1rVarA = z8g.a(dd3Var.d(str3), new uc3(dd3Var, str2, str, str4, l4cVar, cckVar, 0), null, 5);
                ((q80) hmcVar).b(r6cVarD, k1rVarA);
                return k1rVarA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hd9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(1);
        this.r = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
        this.x = obj5;
        this.y = obj6;
        this.s = obj7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd9(ArrayList arrayList, ko9 ko9Var, nd9 nd9Var, ylc ylcVar, u1c u1cVar, ir9 ir9Var, dw8 dw8Var) {
        super(1);
        this.r = 1;
        this.t = arrayList;
        this.u = ko9Var;
        this.v = nd9Var;
        this.w = ylcVar;
        this.s = u1cVar;
        this.x = ir9Var;
        this.y = dw8Var;
    }
}

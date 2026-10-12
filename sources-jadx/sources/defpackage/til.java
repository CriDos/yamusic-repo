package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class til extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vil s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ til(vil vilVar, int i) {
        super(1);
        this.r = i;
        this.s = vilVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        vil vilVar = this.s;
        switch (i) {
            case 0:
                dcf dcfVar = (dcf) obj;
                dcfVar.getClass();
                ArrayList arrayList = dcfVar.d;
                if (dcfVar.c) {
                    vilVar.getClass();
                }
                return new gq2(arrayList, false, dcfVar.b && vilVar.b != null, s8e.D(dcfVar, "sbp_qr"), s8e.D(dcfVar, "sbp_token"), false);
            case 1:
                gq2 gq2Var = (gq2) obj;
                gq2Var.getClass();
                return vilVar.d.a(gq2Var);
            default:
                gq2 gq2Var2 = (gq2) obj;
                gq2Var2.getClass();
                hmc hmcVar = vilVar.c;
                List list = gq2Var2.a;
                boolean z = gq2Var2.f;
                boolean z2 = gq2Var2.e;
                boolean z3 = gq2Var2.d;
                boolean z4 = gq2Var2.c;
                boolean z5 = gq2Var2.b;
                List list2 = list;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new fzs(((whl) it.next()).d));
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list2) {
                    whl whlVar = (whl) obj2;
                    whlVar.getClass();
                    if (whlVar.j == ail.SbpToken) {
                        arrayList3.add(obj2);
                    }
                }
                int size = arrayList3.size();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list2) {
                    whl whlVar2 = (whl) obj3;
                    whlVar2.getClass();
                    mal malVar = whlVar2.l;
                    if (malVar != null ? malVar.a : false) {
                        arrayList4.add(obj3);
                    }
                }
                int size2 = arrayList4.size();
                int size3 = list.size();
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((whl) it2.next()).d);
                }
                String strN = yds.n(yds.n(yds.n(yds.n(yds.n((yds.n(aui.h(size3, "Доступные методы оплаты: количество привязанных карт - "), "; платежные системы - ", CollectionsKt.W(arrayList5, ", ", null, null, null, 62)) + "; количество сохраненных СБП токенов - " + size) + "; количество сохраненных счетов в Яндекс-Банке - " + size2, "; оплата через ApplePay ", z5 ? "доступна" : "не доступна"), "; оплата через GooglePay ", z4 ? "доступна" : "не доступна"), "; оплата через Систему Быстрых Платежей ", z3 ? "доступна" : "не доступна"), "; оплата через Систему Быстрых Платежей с возможностью привязки СБП токена ", z2 ? "доступна" : "не доступна"), "; оплата наличными ", z ? "доступна" : "не доступна");
                r0i r0iVar = new r0i();
                r0iVar.i(size3, "stored_cards_count");
                s31 s31Var = new s31(arrayList2);
                Map map = r0iVar.b;
                akv.q(map, "stored_cards_systems", s31Var);
                r0iVar.i(size, "stored_sbp_tokens_count");
                r0iVar.i(size2, "stored_yandex_bank_count");
                r0iVar.h("apple_pay_available", z5);
                r0iVar.h("google_pay_available", z4);
                r0iVar.h("spb_qr_available", z3);
                r0iVar.h("new_sbp_token_available", z2);
                r0iVar.h("cash_available", z);
                r0iVar.j(DeviceService.KEY_DESC, strN);
                map.getClass();
                rq7 rq7Var = new rq7(map);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                ((q80) hmcVar).a(y55.d(rq7Var, "event_name", "resolved_available_methods", "resolved_available_methods", rq7Var));
                return gq2Var2;
        }
    }
}

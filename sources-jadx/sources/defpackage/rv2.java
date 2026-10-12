package defpackage;

import android.widget.Filter;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class rv2 extends Filter {
    public boolean a;
    public final /* synthetic */ xv2 b;

    public rv2(xv2 xv2Var) {
        this.b = xv2Var;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        List list = this.b.f;
        if (charSequence == null || charSequence.length() == 0) {
            Filter.FilterResults filterResults = new Filter.FilterResults();
            filterResults.values = list;
            return filterResults;
        }
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (StringsKt.Q(((qv2) obj).a, charSequence, true)) {
                arrayList.add(obj);
            }
        }
        filterResults2.values = arrayList;
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        List list;
        if (this.a) {
            this.a = false;
            return;
        }
        if ((filterResults != null ? filterResults.values : null) == null) {
            list = brb.a;
        } else {
            Object obj = filterResults.values;
            List list2 = obj instanceof List ? (List) obj : null;
            list = list2 == null ? brb.a : list2;
        }
        xv2 xv2Var = this.b;
        xv2Var.g = list;
        if (list.isEmpty() && charSequence != null && charSequence.length() != 0 && xv2Var.l) {
            xv2Var.l = false;
            hmc hmcVar = xv2Var.d;
            String string = charSequence.toString();
            string.getClass();
            String strConcat = "Пустой результат поиска в списке банков по запросу: ".concat(string);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            linkedHashMap.put(Constants.KEY_VALUE, new fzs(string));
            linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
            rq7 rq7Var = new rq7(linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD = y55.d(rq7Var, "event_name", "sbp_bank_empty_search_result", "sbp_bank_empty_search_result", rq7Var);
            q80 q80Var = (q80) hmcVar;
            q80Var.getClass();
            q80Var.a(r6cVarD);
        }
        if (!xv2Var.g.isEmpty()) {
            xv2Var.l = true;
        }
        xv2Var.h = 0;
        xv2Var.g();
    }
}

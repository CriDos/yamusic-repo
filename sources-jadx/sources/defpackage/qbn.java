package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class qbn {
    public final yjc a;

    public qbn(yjc yjcVar) {
        yjcVar.getClass();
        this.a = yjcVar;
    }

    public final String a() {
        Long lV0;
        Long lV1;
        List<String> listD = this.a.d();
        ArrayList arrayList = new ArrayList();
        for (String strW : listD) {
            List listSplit$default = StringsKt__StringsKt.split$default(strW, new String[]{StringUtils.COMMA}, false, 0, 6, null);
            ArrayList arrayList2 = new ArrayList(vm5.o(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList2.add(StringsKt.w0((String) it.next()).toString());
            }
            if (arrayList2.size() != 3) {
                strW = (arrayList2.size() != 2 || (lV0 = StringsKt.v0((String) arrayList2.get(0))) == null || (lV1 = StringsKt.v0((String) arrayList2.get(1))) == null) ? null : CollectionsKt.W(um5.h(lV0, 0L, lV1), StringUtils.COMMA, null, null, null, 62);
            }
            if (strW != null) {
                arrayList.add(strW);
            }
        }
        return CollectionsKt.W(arrayList, ";", null, null, null, 62);
    }

    public final Set b() {
        Map mapJ = this.a.e().b.j();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapJ.entrySet()) {
            if (!Intrinsics.e((String) entry.getKey(), "ABTestIds")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add(((String) entry2.getKey()) + StringUtils.PROCESS_POSTFIX_DELIMITER + ((String) entry2.getValue()));
        }
        return CollectionsKt.z0(arrayList);
    }
}

package com.yandex.plus.pay.api.analytics;

import defpackage.vm5;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public String a;
    public Set b;
    public Set c;
    public final LinkedHashMap d = new LinkedHashMap();

    public final void a(String str) {
        Long lV0;
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{";"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit$default) {
            if (!StringsKt.Y((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List listSplit$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{StringUtils.COMMA}, false, 0, 6, null);
            ArrayList arrayList3 = new ArrayList(vm5.o(listSplit$default2, 10));
            Iterator it2 = listSplit$default2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(StringsKt.w0((String) it2.next()).toString());
            }
            e eVar = null;
            if (arrayList3.size() == 3 && (lV0 = StringsKt.v0((String) arrayList3.get(0))) != null) {
                long jLongValue = lV0.longValue();
                Long lV1 = StringsKt.v0((String) arrayList3.get(2));
                if (lV1 != null) {
                    eVar = new e(jLongValue, lV1.longValue());
                }
            }
            if (eVar != null) {
                arrayList2.add(eVar);
            }
        }
        this.b = CollectionsKt.z0(arrayList2);
    }
}

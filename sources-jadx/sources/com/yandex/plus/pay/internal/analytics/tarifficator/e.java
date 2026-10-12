package com.yandex.plus.pay.internal.analytics.tarifficator;

import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import defpackage.mac;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements d {
    public final mac a;
    public final com.yandex.plus.pay.internal.di.m b;
    public final String c;
    public final String d;

    public e(mac macVar, com.yandex.plus.pay.internal.di.m mVar, String str, String str2) {
        macVar.getClass();
        str.getClass();
        this.a = macVar;
        this.b = mVar;
        this.c = str;
        this.d = str2;
    }

    public final void a(String str, String str2, List list) {
        PlusPaySmartOffer.Meta meta;
        String batchId;
        str2.getClass();
        list.getClass();
        String str3 = "no_value";
        if (str == null) {
            str = "no_value";
        }
        PlusPaySmartOffer plusPaySmartOffer = (PlusPaySmartOffer) CollectionsKt.firstOrNull(list);
        if (plusPaySmartOffer != null && (meta = plusPaySmartOffer.getMeta()) != null && (batchId = meta.getBatchId()) != null) {
            str3 = batchId;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((PlusPaySmartOffer) it.next()).getMeta().getPositionId());
        }
        this.a.d(str2, str, str3, arrayList);
    }
}

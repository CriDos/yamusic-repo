package com.yandex.plus.pay.internal;

import com.yandex.plus.core.analytics.h;
import com.yandex.plus.core.analytics.k;
import com.yandex.plus.core.analytics.m;
import com.yandex.plus.core.analytics.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.pay.internal.common.e b;

    public /* synthetic */ d(com.yandex.plus.pay.internal.common.e eVar, int i) {
        this.a = i;
        this.b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        com.yandex.plus.pay.internal.common.e eVar = this.b;
        switch (i) {
            case 0:
                return new com.yandex.plus.pay.internal.common.a(eVar);
            case 1:
                List list = eVar.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    com.yandex.plus.core.analytics.f eventReporter = ((h) it.next()).getEventReporter();
                    if (eventReporter != null) {
                        arrayList.add(eventReporter);
                    }
                }
                return arrayList;
            case 2:
                List list2 = eVar.a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    com.yandex.plus.core.analytics.e eVarA = ((h) it2.next()).a();
                    if (eVarA != null) {
                        arrayList2.add(eVarA);
                    }
                }
                return arrayList2;
            case 3:
                List list3 = eVar.a;
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    com.yandex.plus.core.analytics.c cVarD = ((h) it3.next()).d();
                    if (cVarD != null) {
                        arrayList3.add(cVarD);
                    }
                }
                return arrayList3;
            case 4:
                List list4 = eVar.a;
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    o oVarE = ((h) it4.next()).e();
                    if (oVarE != null) {
                        arrayList4.add(oVarE);
                    }
                }
                return arrayList4;
            case 5:
                List list5 = eVar.a;
                ArrayList arrayList5 = new ArrayList();
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    m mVarF = ((h) it5.next()).f();
                    if (mVarF != null) {
                        arrayList5.add(mVarF);
                    }
                }
                return arrayList5;
            default:
                List list6 = eVar.a;
                ArrayList arrayList6 = new ArrayList();
                Iterator it6 = list6.iterator();
                while (it6.hasNext()) {
                    k kVarB = ((h) it6.next()).b();
                    if (kVarB != null) {
                        arrayList6.add(kVarB);
                    }
                }
                return arrayList6;
        }
    }
}

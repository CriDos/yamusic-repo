package com.yandex.plus.pay.internal.feature.counter_offers;

import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.c2;
import com.yandex.plus.pay.data.mb.dto.j3;
import com.yandex.plus.pay.data.mb.dto.q1;
import com.yandex.plus.pay.data.mb.dto.r1;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffers;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.internal.model.mappers.j;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.w27;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final ExternalMediaBillingApi a;
    public final com.yandex.plus.core.locale.a b;
    public final w27 c;
    public final com.yandex.plus.pay.log.impl.b d;

    public f(ExternalMediaBillingApi externalMediaBillingApi, com.yandex.plus.core.locale.a aVar, w27 w27Var, com.yandex.plus.pay.log.impl.b bVar) {
        externalMediaBillingApi.getClass();
        w27Var.getClass();
        bVar.getClass();
        this.a = externalMediaBillingApi;
        this.b = aVar;
        this.c = w27Var;
        this.d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(pw6 pw6Var, String str, String str2, String str3, ArrayList arrayList) throws Throwable {
        e eVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        e eVar2 = eVar;
        Object objY = eVar2.j;
        f37 f37Var = f37.a;
        int i2 = eVar2.l;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c cVar = new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c(this, arrayList, str, str2, str3, null, 4);
            eVar2.l = 1;
            objY = di0.Y(this.c, cVar, eVar2);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        r1 r1Var = (r1) ((com.yandex.plus.pay.common.api.utils.b) objY).a;
        r1Var.getClass();
        j3 j3Var = r1Var.d;
        PlusPayRichText plusPayRichTextA = j3Var != null ? j.a(j3Var) : null;
        j3 j3Var2 = r1Var.e;
        PlusPayRichText plusPayRichTextA2 = j3Var2 != null ? j.a(j3Var2) : null;
        List<q1> list = r1Var.f;
        ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
        for (q1 q1Var : list) {
            PlusPayCompositeOffers.Offer offerA = com.yandex.plus.pay.internal.model.mappers.b.a(q1Var.a, r1Var.a, r1Var.c, r1Var.b);
            PlusPayRichText plusPayRichTextA3 = j.a(q1Var.b);
            List list2 = q1Var.c;
            ArrayList arrayList3 = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList3.add(j.a((j3) it.next()));
            }
            String str4 = q1Var.d;
            String str5 = q1Var.e;
            c2 c2Var = q1Var.f;
            arrayList2.add(new PlusPayCounterOffers.CounterOffer(offerA, plusPayRichTextA3, arrayList3, str4, str5, new y(c2Var.a, c2Var.b)));
        }
        j3 j3Var3 = r1Var.g;
        PlusPayRichText plusPayRichTextA4 = j3Var3 != null ? j.a(j3Var3) : null;
        j3 j3Var4 = r1Var.h;
        return new PlusPayCounterOffers(plusPayRichTextA, plusPayRichTextA2, arrayList2, plusPayRichTextA4, j3Var4 != null ? j.a(j3Var4) : null);
    }
}

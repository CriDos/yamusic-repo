package com.yandex.plus.pay.internal.feature.payment.inapp.google.data;

import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.r2;
import com.yandex.plus.pay.data.mb.dto.v2;
import com.yandex.plus.pay.inapp.api.f;
import com.yandex.plus.pay.internal.model.PlusPaySubmitResult;
import com.yandex.plus.pay.internal.model.mappers.l;
import defpackage.ael;
import defpackage.di0;
import defpackage.eie;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.okg;
import defpackage.pw6;
import defpackage.rzs;
import defpackage.tuf;
import defpackage.vdt;
import defpackage.w27;
import defpackage.y55;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements a {
    public final ExternalMediaBillingApi a;
    public final com.yandex.plus.pay.diagnostic.impl.d b;
    public final tuf c;
    public final w27 d;
    public final vdt e;

    public d(ExternalMediaBillingApi externalMediaBillingApi, com.yandex.plus.pay.diagnostic.impl.d dVar, tuf tufVar, w27 w27Var) {
        externalMediaBillingApi.getClass();
        dVar.getClass();
        tufVar.getClass();
        w27Var.getClass();
        this.a = externalMediaBillingApi;
        this.b = dVar;
        this.c = tufVar;
        this.d = w27Var;
        this.e = okg.b(new com.yandex.plus.pay.internal.a(16));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(f fVar, String str, String str2, String str3, String str4, Map map, pw6 pw6Var) {
        c cVar;
        PlusPaySubmitResult.Status status;
        f fVar2 = fVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objY = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        Object[] objArr = 0;
        if (i2 == 0) {
            l45.R(objY);
            String str5 = fVar2.d;
            String str6 = fVar2.c;
            tuf tufVar = this.c;
            tufVar.getClass();
            rzs rzsVar = rzs.a;
            com.yandex.plus.home.graphql.plusstate.b bVar = new com.yandex.plus.home.graphql.plusstate.b(this, new r2(str5, str, str6, str2, str3, str4, tufVar.c(new eie(rzsVar, rzsVar, 1), map)), objArr == true ? 1 : 0, 11);
            cVar.j = fVar2;
            cVar.m = 1;
            objY = di0.Y(this.d, bVar, cVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar2 = cVar.j;
            l45.R(objY);
        }
        com.yandex.plus.pay.common.api.utils.b bVar2 = (com.yandex.plus.pay.common.api.utils.b) objY;
        l lVar = (l) this.e.getValue();
        Object obj = bVar2.a;
        String str7 = bVar2.b;
        v2 v2Var = (v2) obj;
        lVar.getClass();
        v2Var.getClass();
        String str8 = v2Var.a;
        if (str8 == null) {
            str8 = "";
        }
        int iOrdinal = v2Var.b.ordinal();
        if (iOrdinal == 0) {
            status = PlusPaySubmitResult.Status.SUCCESS;
        } else if (iOrdinal == 1) {
            status = PlusPaySubmitResult.Status.FAIL;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            status = PlusPaySubmitResult.Status.UNKNOWN;
        }
        PlusPaySubmitResult plusPaySubmitResult = new PlusPaySubmitResult(str8, status, v2Var.c);
        int i3 = b.a[plusPaySubmitResult.getStatus().ordinal()];
        com.yandex.plus.pay.diagnostic.impl.d dVar = this.b;
        if (i3 == 1) {
            if (StringsKt.Y(plusPaySubmitResult.getInvoiceId())) {
                String str9 = (String) CollectionsKt.firstOrNull(fVar2.b);
                ael aelVar = dVar.a;
                if (str7 == null) {
                    str7 = "no_value";
                }
                if (str9 == null) {
                    str9 = "no_value";
                }
                LinkedHashMap linkedHashMapM = y55.m("requestId", str7, "additionalData", "no_value");
                linkedHashMapM.put("paymentOptionIdentifier", str9);
                linkedHashMapM.put("paymentMethodIdentifier", "no_value");
                linkedHashMapM.put("_meta", ael.b(new HashMap()));
                aelVar.c("Error.Subscription.Mediabilling.Native.SubmitOrder.SuccessWithoutOrderId", linkedHashMapM);
            }
            return plusPaySubmitResult;
        }
        if (i3 == 2) {
            String invoiceId = plusPaySubmitResult.getInvoiceId();
            String str10 = StringsKt.Y(invoiceId) ? null : invoiceId;
            ael aelVar2 = dVar.a;
            if (str7 == null) {
                str7 = "no_value";
            }
            if (str10 == null) {
                str10 = "no_value";
            }
            LinkedHashMap linkedHashMapM2 = y55.m("requestId", str7, "additionalData", "no_value");
            linkedHashMapM2.put("transactionIdentifier", "no_value");
            linkedHashMapM2.put("orderId", str10);
            linkedHashMapM2.put("_meta", ael.b(new HashMap()));
            aelVar2.c("Error.Subscription.Mediabilling.InApp.SubmitReceipt.SubmitingFailed", linkedHashMapM2);
            return plusPaySubmitResult;
        }
        if (i3 != 3) {
            f9e.e();
            return null;
        }
        String str11 = (String) CollectionsKt.firstOrNull(fVar2.b);
        String lowerCase = plusPaySubmitResult.getStatus().name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        dVar.getClass();
        ael aelVar3 = dVar.a;
        if (str7 == null) {
            str7 = "no_value";
        }
        if (str11 == null) {
            str11 = "no_value";
        }
        LinkedHashMap linkedHashMapM3 = y55.m("requestId", str7, "additionalData", "no_value");
        linkedHashMapM3.put("transactionIdentifier", "no_value");
        linkedHashMapM3.put("productIdentifier", str11);
        linkedHashMapM3.put("status", lowerCase);
        linkedHashMapM3.put("_meta", ael.b(new HashMap()));
        aelVar3.c("Error.Subscription.Mediabilling.InApp.SubmitReceipt.UnexpectedStatus", linkedHashMapM3);
        return plusPaySubmitResult;
    }
}

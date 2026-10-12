package com.yandex.plus.pay.internal.feature.subscription;

import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.n3;
import com.yandex.plus.pay.data.mb.dto.q3;
import com.yandex.plus.pay.data.mb.dto.t3;
import com.yandex.plus.pay.data.mb.dto.u3;
import com.yandex.plus.pay.internal.model.PlusPaySubscriptionInfo;
import com.yandex.plus.pay.internal.model.mappers.m;
import defpackage.ael;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.lo5;
import defpackage.okg;
import defpackage.pw6;
import defpackage.vdt;
import defpackage.w27;
import defpackage.y55;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.pay.log.impl.b a;
    public final ExternalMediaBillingApi b;
    public final com.yandex.plus.pay.diagnostic.impl.d c;
    public final w27 d;
    public final vdt e;

    public b(com.yandex.plus.pay.log.impl.b bVar, ExternalMediaBillingApi externalMediaBillingApi, com.yandex.plus.pay.diagnostic.impl.d dVar, w27 w27Var) {
        bVar.getClass();
        externalMediaBillingApi.getClass();
        dVar.getClass();
        w27Var.getClass();
        this.a = bVar;
        this.b = externalMediaBillingApi;
        this.c = dVar;
        this.d = w27Var;
        this.e = okg.b(new com.yandex.plus.pay.internal.a(18));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(String str, String str2, pw6 pw6Var) {
        a aVar;
        b bVar;
        String str3;
        PlusPaySubscriptionInfo.SubscriptionStatus subscriptionStatus;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objY = aVar.k;
        f37 f37Var = f37.a;
        int i2 = aVar.m;
        Object[] objArr = 0;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.pay.log.impl.b.d(this.a, com.yandex.plus.pay.api.log.b.a, lo5.p("Get subscription info. invoiceId = ", str, ", synchronizationTypes = ", str2));
            bVar = this;
            com.yandex.plus.home.auth.f fVar = new com.yandex.plus.home.auth.f(bVar, str, str2, objArr == true ? 1 : 0, 18);
            aVar.j = str;
            aVar.m = 1;
            objY = di0.Y(bVar.d, fVar, aVar);
            if (objY == f37Var) {
                return f37Var;
            }
            str3 = str;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = aVar.j;
            l45.R(objY);
            bVar = this;
        }
        com.yandex.plus.pay.common.api.utils.b bVar2 = (com.yandex.plus.pay.common.api.utils.b) objY;
        Object obj = bVar2.a;
        n3 n3Var = ((u3) obj).a;
        if (n3Var == n3.b || n3Var == n3.c || n3Var == n3.d) {
            String str4 = bVar2.b;
            String lowerCase = n3Var.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            t3 t3Var = ((u3) obj).d;
            String str5 = t3Var != null ? t3Var.c : null;
            com.yandex.plus.pay.diagnostic.impl.d dVar = bVar.c;
            dVar.getClass();
            str3.getClass();
            ael aelVar = dVar.a;
            if (str4 == null) {
                str4 = "no_value";
            }
            if (str5 == null) {
                str5 = "no_value";
            }
            LinkedHashMap linkedHashMapM = y55.m("requestId", str4, "additionalData", "no_value");
            linkedHashMapM.put("orderId", str3);
            linkedHashMapM.put("status", lowerCase);
            linkedHashMapM.put("trust3dsUrl", str5);
            linkedHashMapM.put("_meta", ael.b(new HashMap()));
            aelVar.c("Error.Api.SubscriptionStatus.InvalidStatus", linkedHashMapM);
        }
        u3 u3Var = (u3) obj;
        ((m) bVar.e.getValue()).getClass();
        u3Var.getClass();
        int iOrdinal = u3Var.a.ordinal();
        if (iOrdinal == 0) {
            subscriptionStatus = PlusPaySubscriptionInfo.SubscriptionStatus.FAIL_3DS;
        } else if (iOrdinal == 1) {
            subscriptionStatus = PlusPaySubscriptionInfo.SubscriptionStatus.HOLD;
        } else if (iOrdinal == 2) {
            subscriptionStatus = PlusPaySubscriptionInfo.SubscriptionStatus.PAYMENT_FAILED;
        } else if (iOrdinal == 3) {
            subscriptionStatus = PlusPaySubscriptionInfo.SubscriptionStatus.REFUND;
        } else if (iOrdinal == 4) {
            subscriptionStatus = PlusPaySubscriptionInfo.SubscriptionStatus.WAIT_FOR_PAYMENT;
        } else {
            if (iOrdinal != 5) {
                f9e.e();
                return null;
            }
            subscriptionStatus = PlusPaySubscriptionInfo.SubscriptionStatus.UNKNOWN;
        }
        String str6 = u3Var.b;
        q3 q3Var = u3Var.c;
        PlusPaySubscriptionInfo.SynchronizationState synchronizationState = q3Var != null ? new PlusPaySubscriptionInfo.SynchronizationState(q3Var.a, q3Var.b, q3Var.c, q3Var.d) : null;
        t3 t3Var2 = u3Var.d;
        return new PlusPaySubscriptionInfo(subscriptionStatus, str6, synchronizationState, t3Var2 != null ? new PlusPaySubscriptionInfo.Trust3dsInfo(t3Var2.a, t3Var2.b, t3Var2.c) : null);
    }
}

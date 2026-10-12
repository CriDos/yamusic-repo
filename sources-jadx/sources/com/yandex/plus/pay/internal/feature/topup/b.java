package com.yandex.plus.pay.internal.feature.topup;

import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.c4;
import com.yandex.plus.pay.data.mb.dto.d4;
import com.yandex.plus.pay.data.mb.dto.z3;
import com.yandex.plus.pay.internal.model.PlusPayTopupScreenConfiguration;
import com.yandex.plus.pay.internal.model.PlusPayWebPaymentWidgetTimeoutParams;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.w27;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final ExternalMediaBillingApi a;
    public final com.yandex.plus.core.locale.a b;
    public final w27 c;

    public b(ExternalMediaBillingApi externalMediaBillingApi, com.yandex.plus.core.locale.a aVar, w27 w27Var) {
        externalMediaBillingApi.getClass();
        w27Var.getClass();
        this.a = externalMediaBillingApi;
        this.b = aVar;
        this.c = w27Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final Object a(String str, pw6 pw6Var) throws Throwable {
        a aVar;
        z3 z3Var;
        z3 z3Var2;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objY = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        Long l = 0;
        l = 0;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.home.graphql.plusstate.b bVar = new com.yandex.plus.home.graphql.plusstate.b(this, str, l, 13);
            aVar.l = 1;
            objY = di0.Y(this.c, bVar, aVar);
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
        com.yandex.plus.pay.common.api.utils.b bVar2 = (com.yandex.plus.pay.common.api.utils.b) objY;
        d4 d4Var = (d4) bVar2.a;
        String str2 = d4Var.a;
        c4 c4Var = d4Var.b;
        c0 c0Var = new c0(c4Var != null ? c4Var.a : null, c4Var != null ? c4Var.b : null);
        Long l2 = (c4Var == null || (z3Var2 = c4Var.c) == null) ? null : new Long(z3Var2.a);
        c4 c4Var2 = ((d4) bVar2.a).b;
        if (c4Var2 != null && (z3Var = c4Var2.c) != null) {
            l = new Long(z3Var.b);
        }
        return new PlusPayTopupScreenConfiguration(str2, c0Var, new PlusPayWebPaymentWidgetTimeoutParams(l, l2));
    }
}

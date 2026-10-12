package com.yandex.plus.pay.internal.feature.success;

import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.h2;
import com.yandex.plus.pay.data.mb.dto.i2;
import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenConfiguration;
import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenParams;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.w27;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements e {
    public final ExternalMediaBillingApi a;
    public final com.yandex.plus.core.locale.a b;
    public final w27 c;

    public c(ExternalMediaBillingApi externalMediaBillingApi, com.yandex.plus.core.locale.a aVar, w27 w27Var) {
        externalMediaBillingApi.getClass();
        w27Var.getClass();
        this.a = externalMediaBillingApi;
        this.b = aVar;
        this.c = w27Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayWebSuccessScreenParams plusPayWebSuccessScreenParams, pw6 pw6Var) throws Throwable {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objY = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.home.graphql.plusstate.b bVar2 = new com.yandex.plus.home.graphql.plusstate.b(this, plusPayWebSuccessScreenParams, continuation, 12);
            bVar.l = 1;
            objY = di0.Y(this.c, bVar2, bVar);
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
        h2 h2Var = ((i2) ((com.yandex.plus.pay.common.api.utils.b) objY).a).b;
        return new PlusPayWebSuccessScreenConfiguration(h2Var.b, h2Var.c, h2Var.d);
    }
}

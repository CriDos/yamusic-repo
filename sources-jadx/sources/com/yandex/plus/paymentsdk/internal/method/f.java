package com.yandex.plus.paymentsdk.internal.method;

import defpackage.okg;
import defpackage.vdt;
import defpackage.w27;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.core.data.pay.d, com.yandex.plus.paymentsdk.common.diagnostic.c {
    public final com.yandex.plus.paymentsdk.internal.b a;
    public final com.yandex.plus.paymentsdk.internal.common.a b;
    public final w27 c;
    public final vdt d;

    public f(com.yandex.plus.paymentsdk.internal.b bVar, com.yandex.plus.paymentsdk.internal.common.a aVar, w27 w27Var) {
        bVar.getClass();
        aVar.getClass();
        w27Var.getClass();
        this.a = bVar;
        this.b = aVar;
        this.c = w27Var;
        this.d = okg.b(e.a);
    }

    @Override // com.yandex.plus.paymentsdk.common.diagnostic.c
    public final void a(com.yandex.plus.paymentsdk.common.diagnostic.b bVar) {
        bVar.getClass();
        ((com.yandex.plus.paymentsdk.common.diagnostic.d) this.d.getValue()).a(bVar);
    }
}

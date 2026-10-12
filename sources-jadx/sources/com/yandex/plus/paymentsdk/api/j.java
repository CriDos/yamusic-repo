package com.yandex.plus.paymentsdk.api;

import android.content.Context;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements d {
    public final int a;
    public final vdt b = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(13, this));

    public j(int i) {
        this.a = i;
    }

    @Override // com.yandex.plus.paymentsdk.api.d
    public final e a(Context context) {
        context.getClass();
        return (i) this.b.getValue();
    }
}

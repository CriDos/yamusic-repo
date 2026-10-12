package com.yandex.plus.paymentsdk.api;

import android.content.Context;
import defpackage.fzt;
import defpackage.mzt;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements fzt {
    public final int a;
    public final vdt b = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(12, this));

    public h(int i) {
        this.a = i;
    }

    @Override // defpackage.fzt
    public final mzt a(Context context) {
        context.getClass();
        return (g) this.b.getValue();
    }
}

package com.yandex.plus.pay.ui.core.debug.internal.common.di;

import com.yandex.plus.di.c;
import defpackage.dz4;
import defpackage.okg;
import defpackage.tld;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final com.yandex.plus.pay.ui.core.debug.api.b a;
    public final com.yandex.plus.pay.log.impl.b b;
    public final com.yandex.plus.pay.ui.common.api.a c;
    public final com.yandex.plus.core.dispatcher.b d;
    public final dz4 e = new dz4(new tld(28));
    public final vdt f = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(2, this));
    public final vdt g = okg.b(new com.yandex.plus.pay.internal.model.a(26));

    public b(com.yandex.plus.pay.ui.core.debug.api.b bVar) {
        this.a = bVar;
        this.b = bVar.a();
        this.c = bVar.c();
        this.d = bVar.e();
    }
}

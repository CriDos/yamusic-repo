package com.yandex.plus.acquisition.adapter.internal.controller;

import android.content.Context;
import com.yandex.plus.acquisition.adapter.api.e;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.k;
import defpackage.drb;
import defpackage.fky;
import defpackage.lb0;
import defpackage.n7i;
import defpackage.okg;
import defpackage.oos;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.acquisition.adapter.internal.processor.b a;
    public oos b;
    public final vdt c;
    public final vdt d;

    public a(Context context, k kVar, e eVar, drb drbVar, com.yandex.plus.acquisition.adapter.internal.analytics.a aVar, lb0 lb0Var, com.yandex.plus.acquisition.sdk.pay.common.api.a aVar2, com.yandex.plus.acquisition.adapter.internal.processor.b bVar) {
        drbVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.a = bVar;
        this.c = okg.b(new fky(kVar, context, 6));
        this.d = okg.b(new n7i(kVar, this, aVar, eVar, lb0Var, aVar2, drbVar, 1));
    }
}

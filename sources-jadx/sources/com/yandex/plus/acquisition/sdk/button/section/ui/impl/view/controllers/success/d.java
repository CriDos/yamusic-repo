package com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success;

import androidx.core.app.b1;
import com.yandex.passport.data.network.c0;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f;
import defpackage.k94;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends k94 {
    public final c0 h;
    public final c0 i;
    public final b1 j;
    public final LinkedHashMap k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c cVar, com.yandex.plus.acquisition.sdk.pay.common.api.a aVar, com.yandex.plus.core.strings.a aVar2, c0 c0Var, c0 c0Var2, b1 b1Var) {
        super(fVar, cVar, aVar, aVar2);
        cVar.getClass();
        aVar2.getClass();
        this.h = c0Var;
        this.i = c0Var2;
        this.j = b1Var;
        this.k = new LinkedHashMap();
    }

    @Override // defpackage.k94
    public final void g() {
        super.g();
        this.k.clear();
    }
}

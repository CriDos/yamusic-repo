package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener;

import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.f;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.g;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h;
import defpackage.f9e;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements b {
    public final com.yandex.plus.home.feature.webviews.internal.webview.a a;

    public c(com.yandex.plus.home.feature.webviews.internal.webview.a aVar) {
        this.a = aVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, p pVar) {
        return Unit.a;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit b(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        return Unit.a;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit c(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, h hVar) {
        j jVar = aVar.b;
        List list = aVar.c;
        boolean z = hVar instanceof g;
        com.yandex.plus.home.feature.webviews.internal.webview.a aVar2 = this.a;
        if (z) {
            g gVar = (g) hVar;
            aVar2.invoke(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVar, null, CollectionsKt.f0(j.a(jVar, null, null, gVar.b, new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g(gVar.a), null, null, 115), list), 27));
        } else if (hVar instanceof f) {
            aVar2.invoke(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVar, null, CollectionsKt.f0(j.a(jVar, null, null, null, new e(((f) hVar).a), null, null, 119), list), 27));
        } else if (!(hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.e)) {
            f9e.e();
            return null;
        }
        return Unit.a;
    }
}

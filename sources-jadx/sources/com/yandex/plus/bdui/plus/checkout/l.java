package com.yandex.plus.bdui.plus.checkout;

import defpackage.ao1;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements com.yandex.plus.bdui.plus.e {
    public final vdt a;

    public l(com.yandex.plus.pay.ui.core.api.common.a aVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar2, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.bdui.plus.checkout.action.a aVar3) {
        this.a = okg.b(new ao1(aVar, bVar, aVar2, dVar, aVar3, 14));
    }

    @Override // com.yandex.plus.bdui.plus.e
    public final com.yandex.plus.bdui.plus.content.j a(com.yandex.plus.bdui.failure.d dVar) {
        dVar.getClass();
        return new com.yandex.plus.bdui.plus.content.j(dVar);
    }

    public final com.yandex.plus.bdui.content.b b() {
        return (com.yandex.plus.bdui.content.b) this.a.getValue();
    }
}

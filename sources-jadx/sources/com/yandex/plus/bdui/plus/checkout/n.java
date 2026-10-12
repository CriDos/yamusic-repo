package com.yandex.plus.bdui.plus.checkout;

import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.t0;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements com.yandex.plus.bdui.plus.e {
    public final vdt a;

    public n(com.yandex.plus.pay.ui.core.api.common.a aVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar2, com.yandex.plus.core.templating.parser.d dVar) {
        this.a = okg.b(new t0(aVar, bVar, aVar2, dVar, 3));
    }

    @Override // com.yandex.plus.bdui.plus.e
    public final com.yandex.plus.bdui.plus.content.j a(com.yandex.plus.bdui.failure.d dVar) {
        dVar.getClass();
        return new com.yandex.plus.bdui.plus.content.j(dVar);
    }
}

package com.yandex.plus.bdui.plus.checkout.action;

import defpackage.okg;
import defpackage.vdt;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final vdt a = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(29));

    public static com.yandex.plus.bdui.action.a a(com.yandex.plus.bdui.shared.b bVar) {
        bVar.getClass();
        Map mapC = com.yandex.passport.internal.ui.sloth.authsdk.h.c(bVar);
        com.yandex.plus.bdui.action.a aVar = mapC != null ? (com.yandex.plus.bdui.action.a) mapC.get("clientErrorCloseAction") : null;
        return aVar == null ? (com.yandex.plus.bdui.plus.action.f) a.getValue() : aVar;
    }
}

package com.yandex.plus.bdui.plus.checkout;

import defpackage.drb;
import defpackage.j2p;
import defpackage.tm5;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.log.api.b b;

    public /* synthetic */ d(com.yandex.plus.log.api.b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        com.yandex.plus.log.api.b bVar = this.b;
        switch (i) {
            case 0:
                bVar.getClass();
                com.yandex.plus.bdui.plus.a aVar = new com.yandex.plus.bdui.plus.a(bVar, 0);
                drb drbVar = drb.a;
                drbVar.getClass();
                return tm5.c(new com.yandex.plus.bdui.model.a("actions", aVar, j2p.a(com.yandex.plus.bdui.plus.shared.a.class), drbVar));
            case 1:
                bVar.getClass();
                return new com.yandex.plus.bdui.plus.webview.navigation.b();
            default:
                return new com.yandex.passport.common.network.n(bVar);
        }
    }
}

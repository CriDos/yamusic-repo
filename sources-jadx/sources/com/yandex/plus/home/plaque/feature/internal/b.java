package com.yandex.plus.home.plaque.feature.internal;

import com.yandex.plus.home.plaque.feature.internal.presentation.i;
import defpackage.vdt;
import defpackage.vjl;
import defpackage.xby;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b {
    public final /* synthetic */ vjl a;

    public /* synthetic */ b(vjl vjlVar) {
        this.a = vjlVar;
    }

    public final void a(boolean z) {
        i iVar = (i) ((vdt) this.a.h).getValue();
        com.yandex.plus.log.api.b bVar = iVar.h;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlaqueViewModel", "onAttachStateChanged(" + z + ')');
        }
        xby.C(z, iVar.n, null);
    }
}

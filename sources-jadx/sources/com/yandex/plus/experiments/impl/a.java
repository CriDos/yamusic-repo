package com.yandex.plus.experiments.impl;

import com.yandex.plus.core.graphql.daily.progress.l;
import com.yandex.plus.experiments.api.b;
import com.yandex.plus.experiments.api.cache.c;
import com.yandex.plus.experiments.impl.providers.h;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final b a;
    public final vdt b = okg.b(new com.yandex.plus.core.gradient.impl.a(5, this));
    public final vdt c = okg.b(new l(18, this));

    public a(b bVar) {
        this.a = bVar;
    }

    public final h a(com.yandex.plus.experiments.api.providers.a aVar, c cVar, c cVar2) {
        aVar.getClass();
        b bVar = this.a;
        return new h(bVar.b, bVar.c, bVar.d, (com.yandex.plus.experiments.impl.mappers.a) this.c.getValue(), aVar, cVar, cVar2, bVar.i);
    }
}

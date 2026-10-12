package com.yandex.plus.pay.internal.di;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements r {
    public final g a;
    public final e b;
    public final p c;
    public final j d;
    public final l e;

    public t(g gVar, e eVar, p pVar, j jVar, l lVar, com.yandex.plus.pay.internal.di.external.a aVar) {
        this.a = gVar;
        this.b = eVar;
        this.c = pVar;
        this.d = jVar;
        this.e = lVar;
    }

    public final com.yandex.plus.pay.internal.feature.presale.d a() {
        l lVar = this.e;
        return com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.common.internal.featureflags.a) ((com.yandex.plus.pay.common.internal.featureflags.c) lVar.e.invoke())).i) ? (com.yandex.plus.pay.internal.feature.presale.c) lVar.A.getValue() : (com.yandex.plus.pay.internal.feature.presale.k) lVar.B.getValue();
    }
}

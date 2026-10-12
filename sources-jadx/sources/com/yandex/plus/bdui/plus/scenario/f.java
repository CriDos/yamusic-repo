package com.yandex.plus.bdui.plus.scenario;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements com.yandex.plus.bdui.query.f {
    public final /* synthetic */ com.yandex.passport.internal.social.d a;
    public final /* synthetic */ b b;

    public /* synthetic */ f(com.yandex.passport.internal.social.d dVar, b bVar) {
        this.a = dVar;
        this.b = bVar;
    }

    @Override // com.yandex.plus.bdui.query.f
    public final void b(com.yandex.plus.bdui.query.e eVar) {
        com.yandex.passport.internal.social.d dVar = this.a;
        dVar.d = eVar;
        dVar.c = (Long) this.b.invoke();
    }
}

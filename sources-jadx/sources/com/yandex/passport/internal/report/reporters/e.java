package com.yandex.passport.internal.report.reporters;

/* JADX INFO: loaded from: classes.dex */
public final class e extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.report.h b;
    public final com.yandex.passport.internal.features.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = hVar;
        this.c = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.c;
        return ((Boolean) aVar.f.getValue(aVar, com.yandex.passport.internal.features.a.J[2])).booleanValue();
    }
}

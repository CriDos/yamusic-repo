package com.yandex.passport.internal.report.reporters;

import defpackage.hjc;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;
    public String c;
    public String d;
    public String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
        this.e = "";
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.A.getValue(aVar, com.yandex.passport.internal.features.a.J[24])).booleanValue();
    }

    public final void l(hjc hjcVar, String str) {
        e(hjcVar, new com.yandex.passport.internal.report.g(this.e, 12), new com.yandex.passport.internal.report.d("caller_app_id", String.valueOf(this.c)), new com.yandex.passport.internal.report.d("caller_fingerprint", String.valueOf(this.d)), new com.yandex.passport.internal.report.d("state", str));
    }
}

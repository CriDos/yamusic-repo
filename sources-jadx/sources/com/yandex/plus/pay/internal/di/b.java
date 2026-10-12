package com.yandex.plus.pay.internal.di;

import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.passport.internal.autologin.d b;

    public /* synthetic */ b(com.yandex.passport.internal.autologin.d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        com.yandex.passport.internal.autologin.d dVar = this.b;
        switch (i) {
            case 0:
                Object objF = ((com.yandex.plus.experiments.impl.providers.h) dVar.get()).f();
                sjp sjpVar = akp.b;
                return (com.yandex.plus.experiments.api.a) (objF instanceof ujp ? null : objF);
            default:
                Object objF2 = ((com.yandex.plus.experiments.impl.providers.h) dVar.get()).f();
                sjp sjpVar2 = akp.b;
                return (com.yandex.plus.experiments.api.a) (objF2 instanceof ujp ? null : objF2);
        }
    }
}

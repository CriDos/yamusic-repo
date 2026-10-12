package com.yandex.plus.core.benchmark;

import defpackage.hxx;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements v {
    public final vdt a;

    public d0(Function0 function0) {
        this.a = okg.b(new hxx(function0, 10));
    }

    @Override // com.yandex.plus.core.benchmark.v
    public final u c() {
        com.yandex.plus.core.analytics.o oVar = (com.yandex.plus.core.analytics.o) this.a.getValue();
        if (oVar != null) {
            return new c0(oVar);
        }
        return null;
    }
}

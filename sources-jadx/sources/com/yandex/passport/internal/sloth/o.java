package com.yandex.passport.internal.sloth;

import com.yandex.passport.internal.report.bf;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements com.yandex.passport.sloth.dependencies.h {
    public final bf a;
    public final com.yandex.passport.internal.features.a b;

    public o(bf bfVar, com.yandex.passport.internal.features.a aVar) {
        bfVar.getClass();
        aVar.getClass();
        this.a = bfVar;
        this.b = aVar;
    }

    public final boolean a() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.d.getValue(aVar, com.yandex.passport.internal.features.a.J[0])).booleanValue();
    }
}

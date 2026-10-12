package com.yandex.passport.internal.account;

import com.yandex.passport.internal.storage.k;
import defpackage.evo;
import defpackage.gyj;
import defpackage.odr;
import defpackage.wzf;
import defpackage.zxu;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final k a;
    public final odr b;
    public final evo c;

    public b(k kVar) {
        kVar.getClass();
        this.a = kVar;
        odr odrVarG = zxu.g(0, 1, null, 5);
        this.b = odrVarG;
        this.c = new evo(odrVarG);
    }

    public final void a(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        k kVar = this.a;
        if (fVar.equals(kVar.c())) {
            gyj gyjVar = kVar.c;
            wzf[] wzfVarArr = k.m;
            gyjVar.setValue(kVar, wzfVarArr[1], null);
            kVar.d.setValue(kVar, wzfVarArr[2], null);
            this.b.a(Unit.a);
        }
    }

    public final void b(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        k kVar = this.a;
        gyj gyjVar = kVar.c;
        wzf[] wzfVarArr = k.m;
        gyjVar.setValue(kVar, wzfVarArr[1], null);
        kVar.d.setValue(kVar, wzfVarArr[2], fVar);
        this.b.a(Unit.a);
    }
}

package com.yandex.passport.internal.account;

import com.yandex.passport.internal.l;
import com.yandex.passport.internal.storage.k;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final b b;

    public a(com.yandex.passport.internal.core.accounts.e eVar, b bVar) {
        eVar.getClass();
        bVar.getClass();
        this.a = eVar;
        this.b = bVar;
    }

    public final l a() {
        return b(this.a.a());
    }

    public final l b(com.yandex.passport.internal.d dVar) {
        l lVarE;
        b bVar = this.b;
        com.yandex.passport.common.core.f fVarC = bVar.a.c();
        if (fVarC != null && (lVarE = dVar.e(fVarC)) != null) {
            return lVarE;
        }
        k kVar = bVar.a;
        String str = (String) kVar.c.getValue(kVar, k.m[1]);
        if (str != null) {
            return dVar.f(str);
        }
        return null;
    }
}

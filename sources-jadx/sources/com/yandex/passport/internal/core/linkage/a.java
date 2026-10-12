package com.yandex.passport.internal.core.linkage;

import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.core.accounts.e;
import com.yandex.passport.internal.h;
import com.yandex.passport.internal.i;
import com.yandex.passport.internal.l;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final e a;
    public final com.yandex.passport.common.a b;

    public a(e eVar, com.yandex.passport.common.a aVar) {
        this.a = eVar;
        this.b = aVar;
    }

    public final l a(f fVar) throws com.yandex.passport.api.exception.b {
        com.yandex.passport.internal.d dVarA = this.a.a();
        l lVarE = dVarA.e(fVar);
        if (lVarE == null) {
            throw new com.yandex.passport.api.exception.b(fVar);
        }
        List<i> listH = dVarA.h(lVarE);
        if (listH.size() == 0) {
            return null;
        }
        for (i iVar : listH) {
            h hVar = iVar.b.i;
            f fVar2 = iVar.c.b;
            this.b.getClass();
            if (hVar.f(fVar2, (int) (System.currentTimeMillis() / 1000))) {
                return iVar.a;
            }
        }
        return null;
    }
}

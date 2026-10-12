package com.yandex.passport.internal.usecase;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class c1 {
    public final com.yandex.passport.internal.core.accounts.s a;

    public c1(com.yandex.passport.internal.core.accounts.s sVar) {
        sVar.getClass();
        this.a = sVar;
    }

    public final ArrayList a(com.yandex.passport.internal.core.accounts.h hVar) {
        com.yandex.passport.internal.d dVarA = hVar.A();
        com.yandex.passport.internal.core.accounts.s sVar = this.a;
        sVar.getClass();
        dVarA.getClass();
        List listV0 = CollectionsKt.v0(sVar.a(dVarA).values());
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            com.yandex.passport.internal.entities.o oVar = (com.yandex.passport.internal.entities.o) obj;
            if (hVar.D().i().contains(com.yandex.plus.core.locale.b.M(oVar.a()))) {
                if (((ArrayList) hVar.G()).contains(oVar.c())) {
                    if (!((ArrayList) hVar.F()).contains(oVar.d())) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        return arrayList;
    }
}

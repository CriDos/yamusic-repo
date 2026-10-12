package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.myq;
import defpackage.sjp;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class p extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.storage.k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.storage.k kVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        kVar.getClass();
        this.b = kVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        Iterator it = ((List) obj).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            com.yandex.passport.internal.storage.k kVar = this.b;
            if (!zHasNext) {
                kVar.h.setValue(kVar, com.yandex.passport.internal.storage.k.m[6], Boolean.TRUE);
                sjp sjpVar = akp.b;
                return new akp(Unit.a);
            }
            kVar.a(((com.yandex.passport.internal.l) it.next()).b).c(true);
        }
    }
}

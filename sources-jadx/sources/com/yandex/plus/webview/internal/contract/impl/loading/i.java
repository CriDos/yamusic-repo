package com.yandex.plus.webview.internal.contract.impl.loading;

import defpackage.b74;
import defpackage.bn5;
import defpackage.no5;
import defpackage.oor;
import defpackage.vm5;
import defpackage.z5d;
import defpackage.zrs;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends a {
    @Override // com.yandex.plus.webview.internal.contract.impl.loading.a
    public final zrs k(com.yandex.passport.legacy.lx.g gVar) {
        ArrayList arrayListC = bn5.C(gVar.a, com.yandex.plus.webview.api.contract.k.class);
        ArrayList arrayList = new ArrayList(vm5.o(arrayListC, 10));
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.yandex.plus.webview.api.contract.k) it.next()).u());
        }
        Object[] array = CollectionsKt.v0(arrayList).toArray(new z5d[0]);
        if (array == null) {
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            return null;
        }
        return b74.E0(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c(6, (z5d[]) array), this.e, oor.b, Boolean.FALSE);
    }
}

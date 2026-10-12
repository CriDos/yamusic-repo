package com.yandex.plus.bdui.plus.scenario;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l b;

    public /* synthetic */ b(l lVar, int i) {
        this.a = i;
        this.b = lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        l lVar = this.b;
        switch (i) {
            case 0:
                com.yandex.plus.bdui.plus.auth.b bVar = (com.yandex.plus.bdui.plus.auth.b) lVar.m.get();
                if (bVar == null) {
                    return null;
                }
                long j = bVar.a;
                Long lValueOf = Long.valueOf(j);
                if (j > 0) {
                    return lValueOf;
                }
                return null;
            case 1:
                com.yandex.plus.bdui.plus.auth.b bVar2 = (com.yandex.plus.bdui.plus.auth.b) lVar.m.get();
                if (bVar2 != null) {
                    return Long.valueOf(bVar2.a);
                }
                return null;
            default:
                return lVar.w;
        }
    }
}

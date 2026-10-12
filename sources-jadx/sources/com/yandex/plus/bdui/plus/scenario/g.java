package com.yandex.plus.bdui.plus.scenario;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l b;
    public final /* synthetic */ e c;

    public /* synthetic */ g(l lVar, e eVar, int i) {
        this.a = i;
        this.b = lVar;
        this.c = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        e eVar = this.c;
        l lVar = this.b;
        com.yandex.plus.bdui.query.e eVar2 = (com.yandex.plus.bdui.query.e) obj;
        switch (i) {
            case 0:
                eVar2.getClass();
                break;
            default:
                eVar2.getClass();
                break;
        }
        return lVar.a(((Boolean) eVar.invoke()).booleanValue());
    }
}

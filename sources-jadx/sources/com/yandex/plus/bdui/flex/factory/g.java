package com.yandex.plus.bdui.flex.factory;

import com.yandex.plus.bdui.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ r c;

    public /* synthetic */ g(Function2 function2, r rVar, int i) {
        this.a = i;
        this.b = function2;
        this.c = rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        r rVar = this.c;
        Function2 function2 = this.b;
        com.yandex.plus.bdui.m mVar = (com.yandex.plus.bdui.m) obj;
        switch (i) {
            case 0:
                mVar.getClass();
                break;
            case 1:
                mVar.getClass();
                break;
            default:
                mVar.getClass();
                break;
        }
        return (com.yandex.plus.bdui.ui.a) function2.invoke(rVar, mVar);
    }
}

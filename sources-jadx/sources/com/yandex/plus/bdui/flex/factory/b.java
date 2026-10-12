package com.yandex.plus.bdui.flex.factory;

import com.yandex.plus.bdui.r;
import defpackage.sub;
import defpackage.xzf;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ r c;
    public final /* synthetic */ sub d;

    public /* synthetic */ b(Function2 function2, r rVar, sub subVar, int i) {
        this.a = i;
        this.b = function2;
        this.c = rVar;
        this.d = subVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        sub subVar = this.d;
        r rVar = this.c;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                return new com.yandex.passport.common.network.n(new b(function2, rVar, subVar, 1));
            case 1:
                return (xzf) function2.invoke(rVar, subVar);
            case 2:
                return new com.yandex.plus.bdui.flex.content.b(new b(function2, rVar, subVar, 3));
            default:
                return (xzf) function2.invoke(rVar, subVar);
        }
    }
}

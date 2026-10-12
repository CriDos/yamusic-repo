package com.yandex.plus.bdui.plus.content.controller;

import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w b;

    public /* synthetic */ o(w wVar, int i) {
        this.a = i;
        this.b = wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        w wVar = this.b;
        switch (i) {
            case 0:
                r rVar = (r) wVar.k.getValue();
                com.yandex.plus.log.api.b bVarA = wVar.a();
                o0 o0Var = new o0(10);
                rVar.getClass();
                bVarA.getClass();
                Object objInvoke = wVar.g.invoke(com.yandex.plus.bdui.m.a((com.yandex.plus.bdui.m) wVar.l.getValue(), new com.yandex.plus.bdui.action.d(rVar, bVarA, o0Var)));
                objInvoke.getClass();
                return (com.yandex.plus.bdui.ui.a) objInvoke;
            default:
                return wVar.o;
        }
    }
}

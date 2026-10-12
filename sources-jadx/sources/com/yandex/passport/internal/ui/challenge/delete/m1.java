package com.yandex.passport.internal.ui.challenge.delete;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.passport.sloth.e1 b;

    public /* synthetic */ m1(com.yandex.passport.sloth.e1 e1Var, int i) {
        this.a = i;
        this.b = e1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        com.yandex.passport.sloth.e1 e1Var = this.b;
        switch (i) {
            case 0:
                e1Var.close();
                break;
            case 1:
                e1Var.close();
                break;
            default:
                e1Var.close();
                break;
        }
        return Unit.a;
    }
}

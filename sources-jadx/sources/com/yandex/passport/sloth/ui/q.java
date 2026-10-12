package com.yandex.passport.sloth.ui;

import defpackage.rqg;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a0 b;

    public /* synthetic */ q(a0 a0Var, int i) {
        this.a = i;
        this.b = a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        a0 a0Var = this.b;
        switch (i) {
            case 0:
                a0Var.p.a(d1.b);
                return Unit.a;
            case 1:
                a0Var.p.a(d1.b);
                return Unit.a;
            case 2:
                return new rqg(a0Var);
            default:
                return new com.yandex.passport.sloth.ui.webview.i(a0Var.m, a0Var.r(), a0Var.t, a0Var.v, a0Var.w, a0Var.x);
        }
    }
}

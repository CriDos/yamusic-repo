package com.yandex.passport.sloth.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x1 b;

    public /* synthetic */ l(x1 x1Var, int i) {
        this.a = i;
        this.b = x1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        x1 x1Var = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                x1Var.a(new q1(str));
                break;
            case 1:
                x0 x0Var = (x0) obj;
                x0Var.getClass();
                x1Var.a(new v1(x0Var));
                break;
            case 2:
                com.yandex.passport.sloth.ui.webview.f fVar = (com.yandex.passport.sloth.ui.webview.f) obj;
                fVar.getClass();
                x1Var.a(new s1(fVar));
                break;
            default:
                x1Var.a(new r1((String) obj));
                break;
        }
        return Unit.a;
    }
}

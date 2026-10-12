package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.internal.ui.bouncer.model.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u b;

    public /* synthetic */ r(u uVar, int i) {
        this.a = i;
        this.b = uVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        u uVar = this.b;
        switch (i) {
            case 0:
                uVar.a(y1.b);
                break;
            case 1:
                uVar.a(y1.a);
                break;
            case 2:
                uVar.a(y1.c);
                break;
            default:
                uVar.a(y1.b);
                break;
        }
        return Unit.a;
    }
}

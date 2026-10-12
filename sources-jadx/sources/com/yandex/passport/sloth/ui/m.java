package com.yandex.passport.sloth.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j b;

    public /* synthetic */ m(j jVar, int i) {
        this.a = i;
        this.b = jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        j jVar = this.b;
        switch (i) {
            case 0:
                jVar.a(d1.b);
                break;
            case 1:
                jVar.a(d1.a);
                break;
            case 2:
                jVar.a(d1.b);
                break;
            default:
                jVar.a(d1.c);
                break;
        }
        return Unit.a;
    }
}

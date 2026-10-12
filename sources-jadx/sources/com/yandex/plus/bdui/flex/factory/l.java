package com.yandex.plus.bdui.flex.factory;

import com.yandex.passport.internal.ui.bouncer.roundabout.o;
import com.yandex.plus.bdui.r;
import defpackage.sub;
import defpackage.xzf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o b;
    public final /* synthetic */ r c;
    public final /* synthetic */ sub d;

    public /* synthetic */ l(o oVar, r rVar, sub subVar, int i) {
        this.a = i;
        this.b = oVar;
        this.c = rVar;
        this.d = subVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        sub subVar = this.d;
        r rVar = this.c;
        o oVar = this.b;
        switch (i) {
            case 0:
                return new com.yandex.plus.bdui.flex.content.b(new l(oVar, rVar, subVar, 1));
            default:
                return (xzf) oVar.invoke(rVar, subVar);
        }
    }
}

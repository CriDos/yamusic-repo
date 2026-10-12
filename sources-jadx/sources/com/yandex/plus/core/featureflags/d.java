package com.yandex.plus.core.featureflags;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r b;
    public final /* synthetic */ String c;

    public /* synthetic */ d(r rVar, String str, int i) {
        this.a = i;
        this.b = rVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.c;
        r rVar = this.b;
        switch (i) {
            case 0:
                return new l(rVar, str);
            case 1:
                return new o(rVar, str);
            case 2:
                return new p(rVar, str);
            case 3:
                return new n(rVar, str);
            case 4:
                return new m(rVar, str);
            case 5:
                return new l(rVar, str);
            case 6:
                return new o(rVar, str);
            case 7:
                return new p(rVar, str);
            case 8:
                return new n(rVar, str);
            default:
                return new m(rVar, str);
        }
    }
}

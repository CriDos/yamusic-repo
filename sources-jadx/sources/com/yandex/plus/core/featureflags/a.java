package com.yandex.plus.core.featureflags;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b b;

    public /* synthetic */ a(b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        b bVar = this.b;
        switch (i) {
            case 0:
                return new f(new a(bVar, 3));
            case 1:
                return new e(new a(bVar, 2));
            case 2:
                return bVar.e;
            default:
                return bVar.d;
        }
    }
}

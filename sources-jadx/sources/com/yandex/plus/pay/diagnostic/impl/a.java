package com.yandex.plus.pay.diagnostic.impl;

import defpackage.ael;
import defpackage.tuf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ael b;

    public /* synthetic */ a(ael aelVar, b bVar) {
        this.a = 1;
        this.b = aelVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ael aelVar = this.b;
        switch (i) {
            case 0:
                return new f(aelVar, 0);
            case 1:
                return new e(aelVar, tuf.d);
            case 2:
                return new d(aelVar);
            case 3:
                return new f(aelVar, 1);
            default:
                return new c(aelVar);
        }
    }

    public /* synthetic */ a(ael aelVar, int i) {
        this.a = i;
        this.b = aelVar;
    }
}

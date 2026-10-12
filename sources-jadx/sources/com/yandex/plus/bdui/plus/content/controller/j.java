package com.yandex.plus.bdui.plus.content.controller;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m b;

    public /* synthetic */ j(m mVar, int i) {
        this.a = i;
        this.b = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m mVar = this.b;
        switch (i) {
            case 0:
                x xVar = mVar.o;
                if (xVar != null) {
                    return xVar.a;
                }
                return null;
            default:
                return new com.yandex.plus.divkit.impl.m((com.yandex.plus.log.api.b) mVar.d.e);
        }
    }
}

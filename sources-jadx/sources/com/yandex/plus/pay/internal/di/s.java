package com.yandex.plus.pay.internal.di;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t b;

    public /* synthetic */ s(t tVar, int i) {
        this.a = i;
        this.b = tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        t tVar = this.b;
        switch (i) {
            case 0:
                return (Map) ((com.yandex.plus.pay.internal.analytics.evgen.c) tVar.b.g.getValue()).a().a;
            case 1:
                return ((n) tVar.c.e.getValue()).a().a;
            default:
                return ((o) tVar.c.f.getValue()).a().a;
        }
    }
}

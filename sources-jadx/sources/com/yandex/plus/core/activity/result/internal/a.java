package com.yandex.plus.core.activity.result.internal;

import defpackage.jk;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a extends jk implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m mVar = (m) obj;
        mVar.getClass();
        ((List) this.receiver).remove(mVar);
        return Unit.a;
    }
}

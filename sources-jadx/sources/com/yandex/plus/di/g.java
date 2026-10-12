package com.yandex.plus.di;

import defpackage.l4w;
import defpackage.t4w;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements t4w {
    public final Function0 a;

    public g(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        return new f(this.a.invoke());
    }
}

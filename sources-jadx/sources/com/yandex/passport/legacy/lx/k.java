package com.yandex.passport.legacy.lx;

import com.yandex.passport.internal.methods.b6;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class k extends b6 {
    public final /* synthetic */ Callable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Callable callable) {
        super((b6) null);
        this.d = callable;
    }

    @Override // com.yandex.passport.internal.methods.b6
    public final Object c() {
        return this.d.call();
    }
}

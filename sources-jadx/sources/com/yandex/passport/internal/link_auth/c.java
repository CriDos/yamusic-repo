package com.yandex.passport.internal.link_auth;

import com.yandex.passport.api.exception.s;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends IOException {
    public final s a;

    public c(s sVar) {
        super(sVar.name());
        this.a = sVar;
    }

    public final s a() {
        return this.a;
    }
}

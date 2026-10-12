package com.yandex.passport.common.network;

import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    @NotNull
    public final xzf serializer() {
        return (xzf) BackendError.$cachedSerializer$delegate.getValue();
    }
}

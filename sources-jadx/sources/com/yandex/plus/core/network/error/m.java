package com.yandex.plus.core.network.error;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends IOException {
    public final l a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(l lVar, Throwable th) {
        super(th);
        lVar.getClass();
        this.a = lVar;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String message;
        Throwable cause = getCause();
        l lVar = this.a;
        if (cause == null || (message = cause.getMessage()) == null) {
            return String.valueOf(lVar);
        }
        return lVar + "; exceptionMessage = " + message;
    }
}

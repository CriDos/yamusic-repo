package com.yandex.plus.adapter.auth.api;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends Exception {
    public final String a;
    public final Throwable b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(int i) {
        this("Cancelled!");
        switch (i) {
            case 1:
                this("Forbidden!");
                break;
            default:
                break;
        }
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public b(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    public b(String str) {
        this.a = str;
        this.b = null;
    }
}

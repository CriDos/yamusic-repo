package com.yandex.plus.webview.internal.contract.impl.loading;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends h {
    public long e;

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void f() {
        this.d = e.a;
        this.e = Long.MIN_VALUE;
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void g() {
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void i(String str) {
        str.getClass();
        if (this.d.equals(d.a)) {
            d(str, System.currentTimeMillis() - this.e <= this.a);
        }
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void j(String str) {
        str.getClass();
        this.e = System.currentTimeMillis();
        b(str);
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void e(com.yandex.passport.legacy.lx.g gVar) {
    }
}

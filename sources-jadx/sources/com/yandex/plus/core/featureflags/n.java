package com.yandex.plus.core.featureflags;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements q, s {
    public final r a;
    public final String b;

    public n(r rVar, String str) {
        rVar.getClass();
        this.a = rVar;
        this.b = str;
    }

    @Override // com.yandex.plus.core.featureflags.q
    public final String getKey() {
        return this.b;
    }

    @Override // com.yandex.plus.core.featureflags.s
    public final Object read() {
        return this.a.e(this.b);
    }
}

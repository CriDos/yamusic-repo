package com.yandex.plus.core.featureflags;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements q, s {
    public final r a;
    public final String b;

    public o(r rVar, String str) {
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
        return this.a.d(this.b);
    }
}

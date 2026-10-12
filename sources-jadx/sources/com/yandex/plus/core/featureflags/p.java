package com.yandex.plus.core.featureflags;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements q, s {
    public final r a;
    public final String b;

    public p(r rVar, String str) {
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
        return this.a.a(this.b);
    }
}

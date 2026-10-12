package com.yandex.plus.core.featureflags;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements q, s {
    public final r a;
    public final String b;

    public m(r rVar, String str) {
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
        return this.a.b(this.b);
    }
}

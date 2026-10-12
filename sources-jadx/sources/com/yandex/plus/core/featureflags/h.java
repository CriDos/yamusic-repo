package com.yandex.plus.core.featureflags;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends k implements g {
    public final s a;
    public final s b;
    public final s c;
    public final s d;
    public final Boolean e;

    public h(x xVar, l lVar, l lVar2, Boolean bool, int i) {
        xVar = (i & 1) != 0 ? null : xVar;
        lVar = (i & 4) != 0 ? null : lVar;
        lVar2 = (i & 8) != 0 ? null : lVar2;
        bool = (i & 16) != 0 ? null : bool;
        this.a = xVar;
        this.b = null;
        this.c = lVar;
        this.d = lVar2;
        this.e = bool;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s a() {
        return this.d;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final Object b() {
        return this.e;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s c() {
        return this.c;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s d() {
        return this.a;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s f() {
        return this.b;
    }
}

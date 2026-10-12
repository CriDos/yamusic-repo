package com.yandex.passport.api;

/* JADX INFO: loaded from: classes.dex */
public enum h implements k0 {
    c("PRODUCTION"),
    d("TEAM_PRODUCTION"),
    e("TESTING"),
    f("TEAM_TESTING"),
    g("RC");

    public static final x0 b = new x0();
    public final com.yandex.passport.api.impl.b a;

    h(String str) {
        this.a = bVar;
    }

    @Override // com.yandex.passport.api.k0
    public final int d() {
        return this.a.a;
    }
}

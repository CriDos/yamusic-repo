package com.yandex.plus.home.analytics.evgen;

import defpackage.m9c;
import defpackage.pac;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final String b;
    public final com.yandex.plus.home.graphql.configuration.a c;
    public final com.yandex.plus.core.network.error.a d;
    public final com.yandex.plus.core.network.error.a e;
    public final com.yandex.plus.core.network.error.a f;
    public final com.yandex.plus.core.network.error.a g;
    public final com.yandex.plus.core.network.error.a h;
    public final com.yandex.plus.home.internal.di.a i;

    public a(String str, String str2, com.yandex.plus.home.graphql.configuration.a aVar, com.yandex.plus.core.network.error.a aVar2, com.yandex.plus.core.network.error.a aVar3, com.yandex.plus.core.network.error.a aVar4, com.yandex.plus.core.network.error.a aVar5, com.yandex.plus.core.network.error.a aVar6, com.yandex.plus.home.internal.di.a aVar7) {
        this.a = str;
        this.b = str2;
        this.c = aVar;
        this.d = aVar2;
        this.e = aVar3;
        this.f = aVar4;
        this.g = aVar5;
        this.h = aVar6;
        this.i = aVar7;
    }

    public final m9c a() {
        String str = (String) this.c.invoke();
        String str2 = (String) this.d.invoke();
        String str3 = (String) this.e.invoke();
        return new m9c(this.a, this.b, str2, (String) this.f.invoke(), str, str3, (pac) this.g.invoke(), ((Number) this.h.invoke()).doubleValue(), (Map) this.i.invoke());
    }
}

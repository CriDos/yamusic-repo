package com.yandex.plus.pay.internal.common;

import com.yandex.plus.core.analytics.h;
import com.yandex.plus.core.analytics.k;
import com.yandex.plus.core.analytics.m;
import com.yandex.plus.core.analytics.metrica.g;
import com.yandex.plus.core.analytics.o;
import defpackage.okg;
import defpackage.um5;
import defpackage.vdt;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements h {
    public final List a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public e(h... hVarArr) {
        List listH = um5.h(Arrays.copyOf(hVarArr, hVarArr.length));
        listH.getClass();
        this.a = listH;
        this.b = okg.b(new com.yandex.plus.pay.internal.d(this, 1));
        this.c = okg.b(new com.yandex.plus.pay.internal.d(this, 2));
        this.d = okg.b(new com.yandex.plus.pay.internal.d(this, 3));
        this.e = okg.b(new com.yandex.plus.pay.internal.d(this, 4));
        this.f = okg.b(new com.yandex.plus.pay.internal.d(this, 5));
        this.g = okg.b(new com.yandex.plus.pay.internal.d(this, 6));
    }

    @Override // com.yandex.plus.core.analytics.h
    public final com.yandex.plus.core.analytics.e a() {
        return new a(this);
    }

    @Override // com.yandex.plus.core.analytics.h
    public final k b() {
        return new c(this);
    }

    @Override // com.yandex.plus.core.analytics.d
    public final com.yandex.plus.core.analytics.c d() {
        return new com.yandex.plus.core.analytics.metrica.a(this);
    }

    @Override // com.yandex.plus.core.analytics.h
    public final o e() {
        return new g(this);
    }

    @Override // com.yandex.plus.core.analytics.h
    public final m f() {
        return new d(this);
    }

    @Override // com.yandex.plus.core.analytics.h
    public final com.yandex.plus.core.analytics.f getEventReporter() {
        return new b(this);
    }
}

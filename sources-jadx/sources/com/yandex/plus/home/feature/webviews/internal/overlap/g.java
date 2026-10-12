package com.yandex.plus.home.feature.webviews.internal.overlap;

import com.yandex.plus.home.datasource.openapi.models.u6;
import defpackage.deb;
import defpackage.ow4;
import defpackage.xdb;
import defpackage.ydb;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final long a;
    public final float b;
    public final Function0 c;
    public final WeakHashMap d;

    public g() {
        xdb xdbVar = ydb.b;
        long jA0 = ow4.a0(5, deb.SECONDS);
        u6 u6Var = new u6(17);
        this.a = jA0;
        this.b = 0.2f;
        this.c = u6Var;
        this.d = new WeakHashMap();
    }
}

package com.yandex.plus.core.android.extensions;

import defpackage.deb;
import defpackage.ow4;
import defpackage.xdb;
import defpackage.ydb;

/* JADX INFO: loaded from: classes5.dex */
public interface c {
    public static final b a = b.a;

    default long a() {
        xdb xdbVar = ydb.b;
        return ow4.b0(get(), deb.MILLISECONDS);
    }

    long get();
}

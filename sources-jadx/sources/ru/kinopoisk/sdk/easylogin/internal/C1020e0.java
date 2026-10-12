package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.deb;
import defpackage.ow4;
import defpackage.xdb;
import defpackage.ydb;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1020e0 {
    public static final long a;

    static {
        xdb xdbVar = ydb.b;
        a = ydb.f(ow4.a0(10, deb.SECONDS));
    }

    public static final long a() {
        return a;
    }
}

package com.yandex.passport.internal.util;

import defpackage.m1i;
import defpackage.okg;
import defpackage.vdt;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o {
    public static final Map a;
    public static final vdt b;

    static {
        com.yandex.passport.api.impl.b bVar = com.yandex.passport.api.impl.b.c;
        Pair pair = new Pair("passport.yandex.%s", bVar);
        com.yandex.passport.api.impl.b bVar2 = com.yandex.passport.api.impl.b.e;
        a = m1i.e(pair, new Pair("passport-test.yandex.%s", bVar2), new Pair("passport-rc.yandex.%s", com.yandex.passport.api.impl.b.g), new Pair("passport.yandex-team.ru", com.yandex.passport.api.impl.b.d), new Pair("passport-test.yandex-team.ru", com.yandex.passport.api.impl.b.f), new Pair("sandbox.pay.yandex.ru", bVar), new Pair("test.pay.yandex.ru", bVar2), new Pair("pay.yandex.ru", bVar));
        b = okg.b(new com.yandex.passport.internal.ui.account_upgrade.a(15));
    }
}

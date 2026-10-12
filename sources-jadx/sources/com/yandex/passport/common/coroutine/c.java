package com.yandex.passport.common.coroutine;

import defpackage.c4y;
import defpackage.e37;
import defpackage.gw6;
import defpackage.j35;
import defpackage.mtf;
import defpackage.z5t;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final d a = new d(0);

    public static final gw6 a(e37 e37Var) {
        return j35.a(e37Var.getCoroutineContext().plus(new z5t((mtf) e37Var.getCoroutineContext().get(c4y.d))));
    }
}

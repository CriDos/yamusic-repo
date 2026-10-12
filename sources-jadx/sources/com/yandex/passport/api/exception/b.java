package com.yandex.passport.api.exception;

import com.yandex.passport.api.b2;

/* JADX INFO: loaded from: classes.dex */
public final class b extends j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        super("There is no account with " + str + " = " + str2);
        str2.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(b2 b2Var) {
        super("There is no account with uid " + b2Var);
        b2Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.passport.common.core.f fVar) {
        this(com.yandex.plus.core.network.api.utils.a.G(fVar));
        fVar.getClass();
    }
}

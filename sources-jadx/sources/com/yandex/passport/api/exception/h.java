package com.yandex.passport.api.exception;

import defpackage.lo5;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends j {
    public h(com.yandex.passport.api.impl.b bVar) {
        super("Credentials were not specified at properties initialization for " + bVar);
    }

    public h() {
        super("Login failed");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, List list) {
        super(str);
        str.getClass();
        list.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(s sVar) {
        super(sVar.name());
        sVar.getClass();
    }

    public h(String str) {
        super(lo5.o("Action ", str, " is not supported on deprecated api"));
    }
}

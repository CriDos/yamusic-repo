package com.yandex.passport.api.exception;

import com.yandex.passport.api.b2;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends j {
    public k(b2 b2Var) {
        super("Too many tracks for account with uid " + b2Var);
    }

    public /* synthetic */ k(String str, boolean z) {
        super(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str) {
        super(str);
        str.getClass();
    }
}

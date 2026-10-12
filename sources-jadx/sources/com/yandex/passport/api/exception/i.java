package com.yandex.passport.api.exception;

import defpackage.lo5;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(int i) {
        super("Wrong value for Service or Brand");
        switch (i) {
            case 4:
                super("Connection error to :passport-biometric module");
                break;
            default:
                break;
        }
    }

    public i(String str) {
        super(lo5.o("The specified trackId '", str, "' is invalid."));
    }
}

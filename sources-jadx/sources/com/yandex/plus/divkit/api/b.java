package com.yandex.plus.divkit.api;

import defpackage.lo5;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends IllegalArgumentException {
    public final String a;

    public b(String str) {
        super(lo5.o("Can not evaluate action uri \"", str, "\"!"));
        this.a = str;
    }
}

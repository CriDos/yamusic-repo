package com.yandex.plus.bdui.plus.utils;

import com.yandex.plus.bdui.action.m;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends Exception implements m {
    public final com.yandex.plus.bdui.action.a a;

    /* JADX WARN: Illegal instructions before constructor call */
    public g(String str, Throwable th, com.yandex.plus.bdui.action.a aVar, int i) {
        th = (i & 2) != 0 ? null : th;
        aVar = (i & 4) != 0 ? null : aVar;
        super(str, th);
        this.a = aVar;
    }

    @Override // com.yandex.plus.bdui.action.m
    public final com.yandex.plus.bdui.action.a a() {
        return this.a;
    }
}

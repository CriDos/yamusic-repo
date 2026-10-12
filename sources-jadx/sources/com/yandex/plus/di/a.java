package com.yandex.plus.di;

import defpackage.hld;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a extends hld implements Function0 {
    public static final a a = new a(0, ConcurrentHashMap.class, "<init>", "<init>()V", 0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new ConcurrentHashMap();
    }
}

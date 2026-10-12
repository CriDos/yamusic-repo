package com.yandex.metrica.push.common.utils;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface ConsumerWithThrowable<T> {
    void consume(@NonNull T t) throws Throwable;
}

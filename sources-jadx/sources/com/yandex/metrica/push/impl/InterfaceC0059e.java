package com.yandex.metrica.push.impl;

import java.util.Map;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0059e {
    void pauseSession();

    void reportError(String str, Throwable th);

    void reportEvent(String str, Map<String, ? extends Object> map);

    void reportUnhandledException(Throwable th);

    void resumeSession();
}

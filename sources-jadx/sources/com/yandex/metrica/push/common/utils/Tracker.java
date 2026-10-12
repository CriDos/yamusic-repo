package com.yandex.metrica.push.common.utils;

import androidx.annotation.NonNull;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface Tracker {
    void pauseSession();

    void reportError(@NonNull String str, Throwable th);

    void reportEvent(@NonNull String str);

    void reportEvent(@NonNull String str, Map<String, Object> map);

    void reportUnhandledException(@NonNull Throwable th);

    void resumeSession();
}

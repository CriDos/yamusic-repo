package com.connectsdk.service.command;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface ServiceSubscription<T> {
    T addListener(T t);

    List<T> getListeners();

    void removeListener(T t);

    void unsubscribe();
}

package com.connectsdk.service.command;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class NotSupportedServiceSubscription<T> implements ServiceSubscription<T> {
    private List<T> listeners = new ArrayList();

    @Override // com.connectsdk.service.command.ServiceSubscription
    public T addListener(T t) {
        this.listeners.add(t);
        return t;
    }

    @Override // com.connectsdk.service.command.ServiceSubscription
    public List<T> getListeners() {
        return this.listeners;
    }

    @Override // com.connectsdk.service.command.ServiceSubscription
    public void removeListener(T t) {
        this.listeners.remove(t);
    }

    @Override // com.connectsdk.service.command.ServiceSubscription
    public void unsubscribe() {
    }
}

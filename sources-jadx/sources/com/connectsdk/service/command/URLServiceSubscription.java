package com.connectsdk.service.command;

import com.connectsdk.service.capability.listeners.ResponseListener;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class URLServiceSubscription<T extends ResponseListener<?>> extends ServiceCommand<T> implements ServiceSubscription<T> {
    private List<T> listeners;

    public URLServiceSubscription(ServiceCommand.ServiceCommandProcessor serviceCommandProcessor, String str, JSONObject jSONObject, boolean z, ResponseListener<Object> responseListener) {
        super(serviceCommandProcessor, str, jSONObject, z, responseListener);
        this.listeners = new ArrayList();
        if (z) {
            this.httpMethod = ServiceCommand.TYPE_SUB;
        }
    }

    @Override // com.connectsdk.service.command.ServiceSubscription
    public List<T> getListeners() {
        return this.listeners;
    }

    public void removeListeners() {
        this.listeners.clear();
    }

    @Override // com.connectsdk.service.command.ServiceCommand
    public void send() {
        subscribe();
    }

    public void subscribe() {
        if (!this.httpMethod.equalsIgnoreCase(ServiceCommand.TYPE_GET) && !this.httpMethod.equalsIgnoreCase(ServiceCommand.TYPE_POST)) {
            this.httpMethod = ServiceCommand.TYPE_SUB;
        }
        this.processor.sendCommand(this);
    }

    @Override // com.connectsdk.service.command.ServiceSubscription
    public void unsubscribe() {
        this.processor.unsubscribe((URLServiceSubscription<?>) this);
    }

    @Override // com.connectsdk.service.command.ServiceSubscription
    public void removeListener(T t) {
        this.listeners.remove(t);
    }

    @Override // com.connectsdk.service.command.ServiceSubscription
    public T addListener(T t) {
        this.listeners.add(t);
        return t;
    }

    public URLServiceSubscription(ServiceCommand.ServiceCommandProcessor serviceCommandProcessor, String str, JSONObject jSONObject, ResponseListener<Object> responseListener) {
        super(serviceCommandProcessor, str, jSONObject, responseListener);
        this.listeners = new ArrayList();
    }
}

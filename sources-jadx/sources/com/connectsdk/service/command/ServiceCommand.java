package com.connectsdk.service.command;

import com.connectsdk.service.capability.listeners.ResponseListener;
import defpackage.c;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpRequestBase;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceCommand<T extends ResponseListener<? extends Object>> {
    public static final String TYPE_DEL = "DELETE";
    public static final String TYPE_GET = "GET";
    public static final String TYPE_POST = "POST";
    public static final String TYPE_PUT = "PUT";
    public static final String TYPE_REQ = "request";
    public static final String TYPE_SUB = "subscribe";
    protected String httpMethod;
    protected Object payload;
    protected ServiceCommandProcessor processor;
    int requestId;
    ResponseListener<Object> responseListener;
    protected String target;

    public interface ServiceCommandProcessor {
        void sendCommand(ServiceCommand<?> serviceCommand);

        void unsubscribe(ServiceSubscription<?> serviceSubscription);

        void unsubscribe(URLServiceSubscription<?> uRLServiceSubscription);
    }

    public ServiceCommand(ServiceCommandProcessor serviceCommandProcessor, String str, JSONObject jSONObject, boolean z, ResponseListener<Object> responseListener) {
        this.processor = serviceCommandProcessor;
        this.target = str;
        this.payload = jSONObject;
        this.requestId = -1;
        this.httpMethod = TYPE_REQ;
        this.responseListener = responseListener;
    }

    public ServiceCommandProcessor getCommandProcessor() {
        return this.processor;
    }

    public String getHttpMethod() {
        return this.httpMethod;
    }

    public Object getPayload() {
        return this.payload;
    }

    public HttpRequestBase getRequest() {
        if (this.target == null) {
            c.p("ServiceCommand has no target url");
            return null;
        }
        if (this.httpMethod.equalsIgnoreCase(TYPE_GET)) {
            return new HttpGet(this.target);
        }
        if (this.httpMethod.equalsIgnoreCase(TYPE_POST)) {
            return new HttpPost(this.target);
        }
        if (this.httpMethod.equalsIgnoreCase(TYPE_DEL)) {
            return new HttpDelete(this.target);
        }
        if (this.httpMethod.equalsIgnoreCase(TYPE_PUT)) {
            return new HttpPut(this.target);
        }
        return null;
    }

    public int getRequestId() {
        return this.requestId;
    }

    public ResponseListener<Object> getResponseListener() {
        return this.responseListener;
    }

    public String getTarget() {
        return this.target;
    }

    public void send() {
        this.processor.sendCommand(this);
    }

    public void setCommandProcessor(ServiceCommandProcessor serviceCommandProcessor) {
        this.processor = serviceCommandProcessor;
    }

    public void setHttpMethod(String str) {
        this.httpMethod = str;
    }

    public void setPayload(Object obj) {
        this.payload = obj;
    }

    public void setRequestId(int i) {
        this.requestId = i;
    }

    public void setTarget(String str) {
        this.target = str;
    }

    public ServiceCommand(ServiceCommandProcessor serviceCommandProcessor, String str, Object obj, ResponseListener<Object> responseListener) {
        this.processor = serviceCommandProcessor;
        this.target = str;
        this.payload = obj;
        this.responseListener = responseListener;
        this.httpMethod = TYPE_POST;
    }
}

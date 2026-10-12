package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.RtmErrorEvent;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.appmetrica.analytics.rtmwrapper.internal.IRtmClientWrapper;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Fl implements Dl {
    public final IRtmClientWrapper a;
    public final Cl b;
    public final C0815yl c;
    public final Al d;

    public Fl(@NotNull IRtmClientWrapper iRtmClientWrapper, @NotNull Cl cl, @NotNull C0815yl c0815yl, @NotNull Al al) {
        this.a = iRtmClientWrapper;
        this.b = cl;
        this.c = c0815yl;
        this.d = al;
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void reportRtmError(@NotNull RtmErrorEvent rtmErrorEvent) throws JSONException {
        IRtmClientWrapper iRtmClientWrapper = this.a;
        JSONObject jSONObjectA = this.d.a.a(rtmErrorEvent);
        jSONObjectA.put(Constants.KEY_MESSAGE, rtmErrorEvent.message).put("stacktrace", rtmErrorEvent.stacktrace).put("silent", rtmErrorEvent.silent).put("url", rtmErrorEvent.url);
        if (!AbstractC0735vr.a((Map) rtmErrorEvent.genericVariables)) {
            jSONObjectA.put("genericVariables", Fc.b(rtmErrorEvent.genericVariables));
        }
        RtmErrorEvent.ErrorLevel errorLevel = rtmErrorEvent.level;
        if (errorLevel != null) {
            jSONObjectA.put("level", errorLevel.tag);
        }
        iRtmClientWrapper.reportError(jSONObjectA);
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void reportRtmEvent(@NotNull RtmClientEvent rtmClientEvent) throws JSONException {
        IRtmClientWrapper iRtmClientWrapper = this.a;
        JSONObject jSONObjectA = this.c.a.a(rtmClientEvent);
        jSONObjectA.put("eventName", rtmClientEvent.name).put("eventValue", rtmClientEvent.value).put("eventValueType", rtmClientEvent.valueType).put("loggedIn", rtmClientEvent.loggedIn);
        iRtmClientWrapper.reportEvent(jSONObjectA);
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void reportRtmException(@NotNull String str, @NotNull Throwable th) {
        this.a.reportException(str, th);
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void updateRtmConfig(@NotNull RtmConfig rtmConfig) {
        IRtmClientWrapper iRtmClientWrapper = this.a;
        Cl cl = this.b;
        cl.getClass();
        JSONObject json = rtmConfig.toJson();
        try {
            json.put("version", new JSONObject().put(Constants.KEY_VALUE, cl.a));
            json.put("platform", new JSONObject().put(Constants.KEY_VALUE, cl.b));
        } catch (Throwable unused) {
        }
        iRtmClientWrapper.updateRtmConfig(json.toString());
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void reportRtmException(@NotNull String str, @NotNull String str2) {
        this.a.reportException(str, str2);
    }
}

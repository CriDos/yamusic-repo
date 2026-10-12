package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.RtmAdditionalData;
import io.appmetrica.analytics.RtmEvent;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Bl {
    public final C0787xl a;

    public /* synthetic */ Bl() {
        this(new C0787xl());
    }

    public final JSONObject a(RtmEvent rtmEvent) throws JSONException {
        JSONObject jSONObjectPut;
        JSONObject jSONObjectPut2 = new JSONObject().put("version", rtmEvent.version).put(Constants.KEY_VERSION_FLAVOR, rtmEvent.versionFlavor).put("service", rtmEvent.service).put("source", rtmEvent.source).put(Constants.KEY_REFERRER, rtmEvent.referrer).put(Constants.KEY_ADDITIONAL, rtmEvent.additional).put(Constants.KEY_PAGE, rtmEvent.page).put("requestId", rtmEvent.requestId);
        RtmAdditionalData rtmAdditionalData = rtmEvent.compositeAdditional;
        if (rtmAdditionalData != null) {
            this.a.getClass();
            jSONObjectPut = new JSONObject().put(Constants.KEY_ADDITIONAL_JSON, rtmAdditionalData.additional).put(Constants.KEY_INCLUDE_LOCATION, rtmAdditionalData.includeLocation.booleanValue());
        } else {
            jSONObjectPut = null;
        }
        return jSONObjectPut2.put(Constants.KEY_COMPOSITE_ADDITIONAL, jSONObjectPut);
    }

    public Bl(C0787xl c0787xl) {
        this.a = c0787xl;
    }
}

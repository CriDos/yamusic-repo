package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0787xl;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RtmEvent {
    public final String additional;
    public final RtmAdditionalData compositeAdditional;
    public final String page;
    public final String referrer;
    public final String requestId;
    public final String service;
    public final String source;
    public final String version;
    public final String versionFlavor;

    public RtmEvent(@NonNull Builder builder) {
        this.version = builder.a;
        this.versionFlavor = builder.b;
        this.service = builder.c;
        this.source = builder.d;
        this.referrer = builder.e;
        this.additional = builder.f;
        this.compositeAdditional = builder.g;
        this.page = builder.h;
        this.requestId = builder.i;
    }

    public static Builder newBaseBuilder() {
        return new Builder(0);
    }

    @Deprecated(forRemoval = true)
    public abstract void fillCustomFields(@NonNull JSONObject jSONObject) throws Throwable;

    @NonNull
    @Deprecated(forRemoval = true)
    public JSONObject toJson() throws JSONException {
        new C0787xl();
        JSONObject jSONObjectPut = new JSONObject().put("version", this.version).put(Constants.KEY_VERSION_FLAVOR, this.versionFlavor).put("service", this.service).put("source", this.source).put(Constants.KEY_REFERRER, this.referrer).put(Constants.KEY_ADDITIONAL, this.additional).put(Constants.KEY_PAGE, this.page).put("requestId", this.requestId);
        RtmAdditionalData rtmAdditionalData = this.compositeAdditional;
        return jSONObjectPut.put(Constants.KEY_COMPOSITE_ADDITIONAL, rtmAdditionalData != null ? new JSONObject().put(Constants.KEY_ADDITIONAL_JSON, rtmAdditionalData.additional).put(Constants.KEY_INCLUDE_LOCATION, rtmAdditionalData.includeLocation.booleanValue()) : null);
    }

    public static class Builder {
        private String a;
        private String b;
        private String c;
        private String d;
        private String e;
        private String f;
        private RtmAdditionalData g;
        private String h;
        private String i;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder withAdditional(String str) {
            this.f = str;
            return this;
        }

        public Builder withPage(String str) {
            this.h = str;
            return this;
        }

        public Builder withReferrer(String str) {
            this.e = str;
            return this;
        }

        public Builder withRequestId(String str) {
            this.i = str;
            return this;
        }

        public Builder withService(String str) {
            this.c = str;
            return this;
        }

        public Builder withSource(String str) {
            this.d = str;
            return this;
        }

        public Builder withVersion(String str) {
            this.a = str;
            return this;
        }

        public Builder withVersionFlavor(String str) {
            this.b = str;
            return this;
        }

        public Builder withAdditional(RtmAdditionalData rtmAdditionalData) {
            this.g = rtmAdditionalData;
            return this;
        }

        private Builder() {
        }
    }
}

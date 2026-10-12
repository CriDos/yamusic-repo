package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.AbstractC0735vr;
import io.appmetrica.analytics.impl.Fc;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RtmErrorEvent extends RtmEvent {

    @NonNull
    public final Map<String, String> genericVariables;
    public final ErrorLevel level;

    @NonNull
    public final String message;
    public final Boolean silent;
    public final String stacktrace;
    public final String url;

    public enum ErrorLevel {
        INFO("info"),
        DEBUG("debug"),
        WARN("warn"),
        ERROR("error"),
        FATAL("fatal");

        public final String tag;

        ErrorLevel(String str) {
            this.tag = str;
        }
    }

    private RtmErrorEvent(Builder builder) {
        super(builder.a);
        this.message = builder.b;
        this.stacktrace = builder.c;
        this.level = builder.d;
        this.silent = builder.e;
        this.url = builder.f;
        this.genericVariables = builder.g;
    }

    public static Builder newBuilder(@NonNull String str) {
        return new Builder(str, 0);
    }

    @Override // io.appmetrica.analytics.RtmEvent
    @Deprecated(forRemoval = true)
    public void fillCustomFields(@NonNull JSONObject jSONObject) throws JSONException {
        jSONObject.put(Constants.KEY_MESSAGE, this.message).put("stacktrace", this.stacktrace).put("silent", this.silent).put("url", this.url);
        if (!AbstractC0735vr.a((Map) this.genericVariables)) {
            jSONObject.put("genericVariables", Fc.b(this.genericVariables));
        }
        ErrorLevel errorLevel = this.level;
        if (errorLevel != null) {
            jSONObject.put("level", errorLevel.tag);
        }
    }

    public static class Builder {
        private final RtmEvent.Builder a;
        private final String b;
        private String c;
        private ErrorLevel d;
        private Boolean e;
        private String f;
        private final HashMap g;

        private Builder(String str) {
            this.g = new HashMap();
            this.a = RtmEvent.newBaseBuilder();
            this.b = str;
        }

        public Builder addGenericVariable(@NonNull String str, String str2) {
            this.g.put(str, str2);
            return this;
        }

        public RtmErrorEvent build() {
            return new RtmErrorEvent(this, 0);
        }

        public Builder withAdditional(String str) {
            this.a.withAdditional(str);
            return this;
        }

        public Builder withErrorLevel(ErrorLevel errorLevel) {
            this.d = errorLevel;
            return this;
        }

        public Builder withPage(String str) {
            this.a.withPage(str);
            return this;
        }

        public Builder withReferrer(String str) {
            this.a.withReferrer(str);
            return this;
        }

        public Builder withRequestId(String str) {
            this.a.withRequestId(str);
            return this;
        }

        public Builder withService(String str) {
            this.a.withService(str);
            return this;
        }

        public Builder withSilent(Boolean bool) {
            this.e = bool;
            return this;
        }

        public Builder withSource(String str) {
            this.a.withSource(str);
            return this;
        }

        public Builder withStacktrace(String str) {
            this.c = str;
            return this;
        }

        public Builder withUrl(String str) {
            this.f = str;
            return this;
        }

        public Builder withVersion(String str) {
            this.a.withVersion(str);
            return this;
        }

        public Builder withVersionFlavor(String str) {
            this.a.withVersionFlavor(str);
            return this;
        }

        public Builder withAdditional(RtmAdditionalData rtmAdditionalData) {
            this.a.withAdditional(rtmAdditionalData);
            return this;
        }

        public /* synthetic */ Builder(String str, int i) {
            this(str);
        }
    }

    public /* synthetic */ RtmErrorEvent(Builder builder, int i) {
        this(builder);
    }
}

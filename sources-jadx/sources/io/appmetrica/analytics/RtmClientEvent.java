package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RtmClientEvent extends RtmEvent {
    public final Boolean loggedIn;

    @NonNull
    public final String name;
    public final String value;

    @NonNull
    public final String valueType;

    private RtmClientEvent(Builder builder) {
        super(builder.a);
        this.name = builder.b;
        this.value = builder.c;
        this.valueType = builder.d;
        this.loggedIn = builder.e;
    }

    @NonNull
    public static Builder newBuilder(@NonNull String str, float f) {
        return new Builder(str, String.valueOf(f), "FLOAT", 0);
    }

    @Override // io.appmetrica.analytics.RtmEvent
    @Deprecated(forRemoval = true)
    public void fillCustomFields(@NonNull JSONObject jSONObject) throws JSONException {
        jSONObject.put("eventName", this.name).put("eventValue", this.value).put("eventValueType", this.valueType).put("loggedIn", this.loggedIn);
    }

    public static class Builder {
        private final RtmEvent.Builder a;
        private final String b;
        private final String c;
        private final String d;
        private Boolean e;

        private Builder(String str, String str2, String str3) {
            this.a = RtmEvent.newBaseBuilder();
            this.b = str;
            this.c = str2;
            this.d = str3;
        }

        public RtmClientEvent build() {
            return new RtmClientEvent(this, 0);
        }

        public Builder withAdditional(String str) {
            this.a.withAdditional(str);
            return this;
        }

        public Builder withLoggedIn(Boolean bool) {
            this.e = bool;
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

        public Builder withSource(String str) {
            this.a.withSource(str);
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

        public /* synthetic */ Builder(String str, String str2, String str3, int i) {
            this(str, str2, str3);
        }
    }

    @NonNull
    public static Builder newBuilder(@NonNull String str, String str2) {
        return new Builder(str, str2, "STRING", 0);
    }

    @NonNull
    public static Builder newBuilder(@NonNull String str, int i) {
        return new Builder(str, String.valueOf(i), "INT", 0);
    }

    public /* synthetic */ RtmClientEvent(Builder builder, int i) {
        this(builder);
    }
}

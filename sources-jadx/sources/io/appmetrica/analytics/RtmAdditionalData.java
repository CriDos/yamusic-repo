package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RtmAdditionalData {
    public final JSONObject additional;

    @NonNull
    public final Boolean includeLocation;

    private RtmAdditionalData(Builder builder) {
        this.includeLocation = builder.a;
        this.additional = builder.b;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(0);
    }

    public static class Builder {
        private Boolean a;
        private JSONObject b;

        private Builder() {
            this.a = Boolean.FALSE;
        }

        public RtmAdditionalData build() {
            return new RtmAdditionalData(this, 0);
        }

        public Builder withAdditional(@NonNull JSONObject jSONObject) {
            this.b = jSONObject;
            return this;
        }

        public Builder withIncludeLocation() {
            this.a = Boolean.TRUE;
            return this;
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }

    public /* synthetic */ RtmAdditionalData(Builder builder, int i) {
        this(builder);
    }
}

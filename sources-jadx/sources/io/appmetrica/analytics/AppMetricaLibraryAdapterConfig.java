package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import defpackage.xby;

/* JADX INFO: loaded from: classes6.dex */
public class AppMetricaLibraryAdapterConfig {
    public final Boolean advIdentifiersTracking;

    public static class Builder {
        private Boolean a;

        @NonNull
        public AppMetricaLibraryAdapterConfig build() {
            return new AppMetricaLibraryAdapterConfig(this, 0);
        }

        @NonNull
        public Builder withAdvIdentifiersTracking(boolean z) {
            this.a = Boolean.valueOf(z);
            return this;
        }
    }

    private AppMetricaLibraryAdapterConfig(Builder builder) {
        this.advIdentifiersTracking = builder.a;
    }

    public static Builder newConfigBuilder() {
        return new Builder();
    }

    @NonNull
    public String toString() {
        return xby.s(new StringBuilder("AppMetricaLibraryAdapterConfig{advIdentifiersTracking="), this.advIdentifiersTracking, '}');
    }

    public /* synthetic */ AppMetricaLibraryAdapterConfig(Builder builder, int i) {
        this(builder);
    }
}

package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0668ti;
import io.appmetrica.analytics.impl.Cr;
import io.appmetrica.analytics.impl.Jq;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class PulseLibraryConfig extends CommonPulseConfig {

    @NonNull
    public final String libPackage;

    @NonNull
    public final String libVersion;

    private PulseLibraryConfig(Builder builder) {
        super(builder.a, builder.b, builder.c, builder.f, builder.g, null, Boolean.FALSE);
        this.libPackage = builder.d;
        this.libVersion = builder.e;
    }

    public static Builder newBuilder(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        return new Builder(str, str2, str3, new Jq(new C0668ti()), 0);
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static class Builder {
        private final String a;
        private Integer b;
        private final LinkedHashMap c;
        private final String d;
        private final String e;
        private Executor f;
        private Boolean g;
        private final Cr h;

        private Builder(String str, String str2, String str3, Jq jq) {
            this.c = new LinkedHashMap();
            this.a = str;
            this.h = jq;
            this.d = str2;
            this.e = str3;
        }

        @NonNull
        public Builder addVariation(@NonNull String str, @NonNull String str2) {
            this.c.put(str, str2);
            return this;
        }

        @NonNull
        public PulseLibraryConfig build() {
            PulseLibraryConfig pulseLibraryConfig = new PulseLibraryConfig(this, 0);
            this.h.a(pulseLibraryConfig);
            return pulseLibraryConfig;
        }

        @NonNull
        public Builder withChannelId(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        @NonNull
        @Deprecated
        public Builder withExecutor(@NonNull Executor executor) {
            this.f = executor;
            return this;
        }

        @NonNull
        public Builder withHistogramsReporting(boolean z) {
            this.g = Boolean.valueOf(z);
            return this;
        }

        public /* synthetic */ Builder(String str, String str2, String str3, Jq jq, int i) {
            this(str, str2, str3, jq);
        }
    }

    public /* synthetic */ PulseLibraryConfig(Builder builder, int i) {
        this(builder);
    }
}

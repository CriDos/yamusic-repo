package io.appmetrica.analytics;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0610ri;
import io.appmetrica.analytics.impl.Cr;
import io.appmetrica.analytics.impl.Jq;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class PulseConfig extends CommonPulseConfig {
    public final Long cpuMonitoringBackgroundInterval;
    public final Long cpuMonitoringForegroundInterval;
    public final MviConfig mviConfig;

    @NonNull
    public final Set<String> processes;

    private PulseConfig(Builder builder) {
        super(builder.a, builder.e, builder.f, builder.g, builder.h, builder.j, builder.k);
        this.processes = builder.b;
        this.mviConfig = builder.i;
        this.cpuMonitoringForegroundInterval = builder.c;
        this.cpuMonitoringBackgroundInterval = builder.d;
    }

    public static Builder newBuilder(@NonNull Context context, @NonNull String str) {
        return new Builder(str, new Jq(new C0610ri(context)));
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static class Builder {
        private final String a;
        private final HashSet b;
        private Long c;
        private Long d;
        private Integer e;
        private final LinkedHashMap f;
        private Executor g;
        private Boolean h;
        private MviConfig i;
        private String j;
        private Boolean k;
        private final Cr l;

        private Builder(Jq jq, String str) {
            this.b = new HashSet();
            this.f = new LinkedHashMap();
            this.a = str;
            this.l = jq;
        }

        @NonNull
        public Builder addProcesses(@NonNull String... strArr) {
            this.b.addAll(Arrays.asList(strArr));
            return this;
        }

        @NonNull
        public Builder addVariation(@NonNull String str, @NonNull String str2) {
            this.f.put(str, str2);
            return this;
        }

        @NonNull
        public PulseConfig build() {
            PulseConfig pulseConfig = new PulseConfig(this, 0);
            this.l.a(pulseConfig);
            return pulseConfig;
        }

        @NonNull
        public Builder withChannelId(int i) {
            this.e = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder withCpuMonitoringBackgroundInterval(Long l) {
            this.d = l;
            return this;
        }

        @NonNull
        public Builder withCpuMonitoringForegroundInterval(Long l) {
            this.c = l;
            return this;
        }

        @NonNull
        public Builder withEnableLogging(boolean z) {
            this.k = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        @Deprecated
        public Builder withExecutor(@NonNull Executor executor) {
            this.g = executor;
            return this;
        }

        @NonNull
        public Builder withHistogramsReporting(boolean z) {
            this.h = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withMviConfig(MviConfig mviConfig) {
            this.i = mviConfig;
            return this;
        }

        @NonNull
        public Builder withUploadUrl(@NonNull String str) {
            this.j = str;
            return this;
        }

        public /* synthetic */ Builder(String str, Jq jq) {
            this(jq, str);
        }
    }

    public /* synthetic */ PulseConfig(Builder builder, int i) {
        this(builder);
    }
}

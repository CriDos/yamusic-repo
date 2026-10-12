package com.yandex.pulse;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.e41;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011Ba\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000fR\u0012\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/yandex/pulse/ApplicationParams;", "Lcom/yandex/pulse/ComponentParams;", "histogramPrefix", "", "channel", "", "packageName", "versionString", "metricaApiKey", "metricaDeviceId", "variations", "", "processCpuMonitoringParams", "Lcom/yandex/pulse/ProcessCpuMonitoringParams;", "metricaUuid", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ljava/lang/String;)V", "Builder", "Companion", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ApplicationParams extends ComponentParams {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public final String metricaDeviceId;
    public final String metricaUuid;
    public final ProcessCpuMonitoringParams processCpuMonitoringParams;

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0007J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0007J\u001d\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u0007J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004¢\u0006\u0004\b\u001f\u0010\u0007J\r\u0010!\u001a\u00020 ¢\u0006\u0004\b!\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010#R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010#R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010#R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010#R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010#R \u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010)R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010#¨\u0006*"}, d2 = {"Lcom/yandex/pulse/ApplicationParams$Builder;", "", "<init>", "()V", "", "histogramPrefix", "setHistogramPrefix", "(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;", "", "channel", "setChannel", "(I)Lcom/yandex/pulse/ApplicationParams$Builder;", "Landroid/content/Context;", "context", "setPackageName", "(Landroid/content/Context;)Lcom/yandex/pulse/ApplicationParams$Builder;", "versionString", "setVersionString", "metricaApiKey", "setMetricaApiKey", "name", Constants.KEY_VALUE, "addVariation", "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;", "Lcom/yandex/pulse/ProcessCpuMonitoringParams;", "processCpuMonitoringParams", "setProcessCpuMonitoringParams", "(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Lcom/yandex/pulse/ApplicationParams$Builder;", "metricaDeviceId", "setMetricaDeviceId", "metricaUuid", "setMetricaUuid", "Lcom/yandex/pulse/ApplicationParams;", "build", "()Lcom/yandex/pulse/ApplicationParams;", "Ljava/lang/String;", "I", "packageName", "Le41;", "variations", "Le41;", "Lcom/yandex/pulse/ProcessCpuMonitoringParams;", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Builder {
        private int channel;
        private String histogramPrefix;
        private String metricaApiKey;
        private String metricaDeviceId;
        private String metricaUuid;
        private String packageName;
        private ProcessCpuMonitoringParams processCpuMonitoringParams;

        @NotNull
        private final e41 variations = new e41(0);
        private String versionString;

        @NotNull
        public final Builder addVariation(@NotNull String name, @NotNull String value) {
            name.getClass();
            value.getClass();
            this.variations.put(name, value);
            return this;
        }

        @NotNull
        public final ApplicationParams build() {
            String str = this.histogramPrefix;
            if (str == null) {
                Intrinsics.k("histogramPrefix");
                throw null;
            }
            int i = this.channel;
            String str2 = this.packageName;
            if (str2 == null) {
                Intrinsics.k("packageName");
                throw null;
            }
            String str3 = this.versionString;
            if (str3 == null) {
                Intrinsics.k("versionString");
                throw null;
            }
            String str4 = this.metricaApiKey;
            if (str4 != null) {
                return new ApplicationParams(str, i, str2, str3, str4, this.metricaDeviceId, this.variations, this.processCpuMonitoringParams, this.metricaUuid, null);
            }
            Intrinsics.k("metricaApiKey");
            throw null;
        }

        @NotNull
        public final Builder setChannel(int channel) {
            this.channel = channel;
            return this;
        }

        @NotNull
        public final Builder setHistogramPrefix(@NotNull String histogramPrefix) {
            histogramPrefix.getClass();
            this.histogramPrefix = histogramPrefix;
            return this;
        }

        @NotNull
        public final Builder setMetricaApiKey(@NotNull String metricaApiKey) {
            metricaApiKey.getClass();
            this.metricaApiKey = metricaApiKey;
            return this;
        }

        @NotNull
        public final Builder setMetricaDeviceId(@NotNull String metricaDeviceId) {
            metricaDeviceId.getClass();
            this.metricaDeviceId = metricaDeviceId;
            return this;
        }

        @NotNull
        public final Builder setMetricaUuid(@NotNull String metricaUuid) {
            metricaUuid.getClass();
            this.metricaUuid = metricaUuid;
            return this;
        }

        @NotNull
        public final Builder setPackageName(@NotNull Context context) {
            context.getClass();
            String packageName = context.getPackageName();
            packageName.getClass();
            this.packageName = packageName;
            return this;
        }

        @NotNull
        public final Builder setProcessCpuMonitoringParams(@NotNull ProcessCpuMonitoringParams processCpuMonitoringParams) {
            processCpuMonitoringParams.getClass();
            this.processCpuMonitoringParams = processCpuMonitoringParams;
            return this;
        }

        @NotNull
        public final Builder setVersionString(@NotNull String versionString) {
            versionString.getClass();
            this.versionString = versionString;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"}, d2 = {"Lcom/yandex/pulse/ApplicationParams$Companion;", "", "()V", "builder", "Lcom/yandex/pulse/ApplicationParams$Builder;", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Builder builder() {
            return new Builder();
        }

        private Companion() {
        }
    }

    private ApplicationParams(String str, int i, String str2, String str3, String str4, String str5, Map<String, String> map, ProcessCpuMonitoringParams processCpuMonitoringParams, String str6) {
        super(str, i, str2, str3, str4, map);
        this.metricaDeviceId = str5;
        this.processCpuMonitoringParams = processCpuMonitoringParams;
        this.metricaUuid = str6;
    }

    @NotNull
    public static final Builder builder() {
        return INSTANCE.builder();
    }

    public /* synthetic */ ApplicationParams(String str, int i, String str2, String str3, String str4, String str5, Map map, ProcessCpuMonitoringParams processCpuMonitoringParams, String str6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, str3, str4, str5, map, processCpuMonitoringParams, str6);
    }
}

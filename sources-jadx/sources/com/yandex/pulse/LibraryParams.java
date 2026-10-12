package com.yandex.pulse;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.e41;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\f\rBC\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n¢\u0006\u0002\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/yandex/pulse/LibraryParams;", "Lcom/yandex/pulse/ComponentParams;", "histogramPrefix", "", "channel", "", "packageName", "versionString", "metricaApiKey", "variations", "", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Builder", "Companion", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LibraryParams extends ComponentParams {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0007J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0007J\u001d\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001aR\u0016\u0010\f\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\f\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u0019R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/yandex/pulse/LibraryParams$Builder;", "", "<init>", "()V", "", "histogramPrefix", "setHistogramPrefix", "(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;", "", "channel", "setChannel", "(I)Lcom/yandex/pulse/LibraryParams$Builder;", "packageName", "setPackageName", "versionString", "setVersionString", "metricaApiKey", "setMetricaApiKey", "name", Constants.KEY_VALUE, "addVariation", "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;", "Lcom/yandex/pulse/LibraryParams;", "build", "()Lcom/yandex/pulse/LibraryParams;", "Ljava/lang/String;", "I", "Le41;", "variations", "Le41;", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Builder {
        private int channel;
        private String histogramPrefix;
        private String metricaApiKey;
        private String packageName;

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
        public final LibraryParams build() {
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
                return new LibraryParams(str, i, str2, str3, str4, this.variations, null);
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
        public final Builder setPackageName(@NotNull String packageName) {
            packageName.getClass();
            this.packageName = packageName;
            return this;
        }

        @NotNull
        public final Builder setVersionString(@NotNull String versionString) {
            versionString.getClass();
            this.versionString = versionString;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"}, d2 = {"Lcom/yandex/pulse/LibraryParams$Companion;", "", "()V", "builder", "Lcom/yandex/pulse/LibraryParams$Builder;", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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

    public /* synthetic */ LibraryParams(String str, int i, String str2, String str3, String str4, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, str3, str4, map);
    }

    @NotNull
    public static final Builder builder() {
        return INSTANCE.builder();
    }

    private LibraryParams(String str, int i, String str2, String str3, String str4, Map<String, String> map) {
        super(str, i, str2, str3, str4, map);
    }
}

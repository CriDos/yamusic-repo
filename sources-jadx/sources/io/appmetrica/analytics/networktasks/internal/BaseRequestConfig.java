package io.appmetrica.analytics.networktasks.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.identifiers.AppSetId;
import io.appmetrica.analytics.coreapi.internal.identifiers.PlatformIdentifiers;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreapi.internal.model.SdkEnvironment;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.SdkEnvironmentProvider;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: loaded from: classes.dex */
public class BaseRequestConfig {
    private String a;
    private SdkEnvironment b;
    private SdkIdentifiers c;
    private AppSetId d;
    private RetryPolicyConfig e;

    public static abstract class BaseRequestArguments<I, O> implements ArgumentsMerger<I, O> {
    }

    public static abstract class ComponentLoader<T extends BaseRequestConfig, A extends BaseRequestArguments, D extends DataSource<A>> implements RequestConfigLoader<T, D> {
        final Context a;
        final String b;

        public ComponentLoader(@NonNull Context context, @NonNull String str) {
            this.a = context;
            this.b = str;
        }

        @NonNull
        public abstract T createBlankConfig();

        @NonNull
        public Context getContext() {
            return this.a;
        }

        @NonNull
        public String getPackageName() {
            return this.b;
        }

        @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
        @NonNull
        public T load(@NonNull D d) {
            T t = (T) createBlankConfig();
            t.setSdkIdentifiers(d.sdkIdentifiers);
            t.setSdkEnvironment(d.sdkEnvironmentProvider.getSdkEnvironment());
            t.setAppSetId(d.platformIdentifiers.getAppSetIdProvider().getAppSetId());
            t.setPackageName(this.b);
            return t;
        }
    }

    public static class DataSource<A> {

        @NonNull
        public final A componentArguments;

        @NonNull
        public final PlatformIdentifiers platformIdentifiers;

        @NonNull
        public final SdkEnvironmentProvider sdkEnvironmentProvider;

        @NonNull
        public final SdkIdentifiers sdkIdentifiers;

        public DataSource(@NonNull SdkIdentifiers sdkIdentifiers, @NonNull SdkEnvironmentProvider sdkEnvironmentProvider, @NonNull PlatformIdentifiers platformIdentifiers, @NonNull A a) {
            this.sdkIdentifiers = sdkIdentifiers;
            this.componentArguments = a;
            this.sdkEnvironmentProvider = sdkEnvironmentProvider;
            this.platformIdentifiers = platformIdentifiers;
        }
    }

    public interface RequestConfigLoader<T extends BaseRequestConfig, D> {
        @NonNull
        T load(D d);
    }

    public String getAnalyticsSdkBuildNumber() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getSdkInfo().getSdkBuildNumber();
    }

    @NonNull
    public String getAnalyticsSdkBuildType() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getSdkInfo().getSdkBuildType();
    }

    public String getAnalyticsSdkVersionName() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getSdkInfo().getSdkVersionName();
    }

    public String getAppBuildNumber() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getAppVersionInfo().getAppBuildNumber();
    }

    @NonNull
    public String getAppFramework() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getAppFramework();
    }

    public String getAppPlatform() {
        return ConstantDeviceInfo.APP_PLATFORM;
    }

    @NonNull
    public synchronized String getAppSetId() {
        AppSetId appSetId;
        try {
            appSetId = this.d;
        } catch (Throwable th) {
            throw th;
        }
        return (appSetId == null || appSetId.getId() == null) ? "" : this.d.getId();
    }

    @NonNull
    public synchronized String getAppSetIdScope() {
        AppSetId appSetId;
        try {
            appSetId = this.d;
        } catch (Throwable th) {
            throw th;
        }
        return appSetId == null ? "" : appSetId.getScope().getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String();
    }

    public String getAppVersion() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getAppVersionInfo().getAppVersionName();
    }

    @NonNull
    public synchronized String getDeviceIDHash() {
        String deviceIdHash;
        deviceIdHash = "";
        SdkIdentifiers sdkIdentifiers = this.c;
        if (sdkIdentifiers != null && sdkIdentifiers.getDeviceIdHash() != null) {
            deviceIdHash = this.c.getDeviceIdHash();
        }
        return deviceIdHash;
    }

    @NonNull
    public synchronized String getDeviceId() {
        String deviceId;
        deviceId = "";
        SdkIdentifiers sdkIdentifiers = this.c;
        if (sdkIdentifiers != null && sdkIdentifiers.getDeviceId() != null) {
            deviceId = this.c.getDeviceId();
        }
        return deviceId;
    }

    @NonNull
    public String getDeviceRootStatus() {
        return ConstantDeviceInfo.DEVICE_ROOT_STATUS;
    }

    @NonNull
    public String getDeviceType() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment != null ? sdkEnvironment.getDeviceType() : "phone";
    }

    @NonNull
    public String getLocale() {
        String str;
        SdkEnvironment sdkEnvironment = this.b;
        return (sdkEnvironment == null || (str = (String) CollectionUtils.getFirstOrNull(sdkEnvironment.getLocales())) == null) ? "" : str;
    }

    @NonNull
    public String getManufacturer() {
        return (String) WrapUtils.getOrDefault(ConstantDeviceInfo.MANUFACTURER, "");
    }

    @NonNull
    public String getModel() {
        return ConstantDeviceInfo.MODEL;
    }

    public int getOsApiLevel() {
        return ConstantDeviceInfo.OS_API_LEVEL;
    }

    @NonNull
    public String getOsVersion() {
        return ConstantDeviceInfo.OS_VERSION;
    }

    public String getPackageName() {
        return this.a;
    }

    public String getProtocolVersion() {
        return "2";
    }

    public RetryPolicyConfig getRetryPolicyConfig() {
        return this.e;
    }

    public float getScaleFactor() {
        SdkEnvironment sdkEnvironment = this.b;
        if (sdkEnvironment == null) {
            return 0.0f;
        }
        return sdkEnvironment.getScreenInfo().getScaleFactor();
    }

    public int getScreenDpi() {
        SdkEnvironment sdkEnvironment = this.b;
        if (sdkEnvironment == null) {
            return 0;
        }
        return sdkEnvironment.getScreenInfo().getDpi();
    }

    public int getScreenHeight() {
        SdkEnvironment sdkEnvironment = this.b;
        if (sdkEnvironment == null) {
            return 0;
        }
        return sdkEnvironment.getScreenInfo().getHeight();
    }

    public int getScreenWidth() {
        SdkEnvironment sdkEnvironment = this.b;
        if (sdkEnvironment == null) {
            return 0;
        }
        return sdkEnvironment.getScreenInfo().getWidth();
    }

    @NonNull
    public synchronized String getUuid() {
        String uuid;
        uuid = "";
        SdkIdentifiers sdkIdentifiers = this.c;
        if (sdkIdentifiers != null && sdkIdentifiers.getUuid() != null) {
            uuid = this.c.getUuid();
        }
        return uuid;
    }

    public synchronized boolean isIdentifiersValid() {
        SdkIdentifiers sdkIdentifiers;
        String uuid;
        String deviceId;
        String deviceIdHash;
        sdkIdentifiers = this.c;
        return (sdkIdentifiers == null || (uuid = sdkIdentifiers.getUuid()) == null || uuid.length() == 0 || (deviceId = sdkIdentifiers.getDeviceId()) == null || deviceId.length() == 0 || (deviceIdHash = sdkIdentifiers.getDeviceIdHash()) == null || deviceIdHash.length() == 0) ? false : true;
    }

    public void setAppSetId(@NonNull AppSetId appSetId) {
        this.d = appSetId;
    }

    public void setPackageName(String str) {
        this.a = str;
    }

    public void setRetryPolicyConfig(RetryPolicyConfig retryPolicyConfig) {
        this.e = retryPolicyConfig;
    }

    public void setSdkEnvironment(@NonNull SdkEnvironment sdkEnvironment) {
        this.b = sdkEnvironment;
    }

    public void setSdkIdentifiers(SdkIdentifiers sdkIdentifiers) {
        this.c = sdkIdentifiers;
    }

    public String toString() {
        return "BaseRequestConfig{mPackageName='" + this.a + "', sdkEnvironment=" + this.b + ", mProtocolVersion='2', sdkIdentifiers=" + this.c + ", retryPolicyConfig=" + this.e + '}';
    }
}

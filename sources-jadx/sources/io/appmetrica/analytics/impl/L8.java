package io.appmetrica.analytics.impl;

import android.net.Uri;
import io.appmetrica.analytics.networktasks.internal.AdvIdWithLimitedAppender;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.networktasks.internal.IParamsAppender;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class L8 implements IParamsAppender {
    public final AdvIdWithLimitedAppender a = new AdvIdWithLimitedAppender();
    public final C0317hd b = new C0317hd();

    @Override // io.appmetrica.analytics.networktasks.internal.IParamsAppender
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void appendParams(@NotNull Uri.Builder builder, @NotNull P8 p8) {
        builder.appendPath("diagnostic").appendQueryParameter(CommonUrlParts.DEVICE_ID, p8.getDeviceId()).appendQueryParameter("uuid", p8.getUuid()).appendQueryParameter(CommonUrlParts.APP_PLATFORM, p8.getAppPlatform()).appendQueryParameter(CommonUrlParts.ANALYTICS_SDK_VERSION_NAME, p8.getAnalyticsSdkVersionName()).appendQueryParameter(CommonUrlParts.ANALYTICS_SDK_BUILD_NUMBER, p8.getAnalyticsSdkBuildNumber()).appendQueryParameter(CommonUrlParts.ANALYTICS_SDK_BUILD_TYPE, p8.getAnalyticsSdkBuildType()).appendQueryParameter(CommonUrlParts.APP_VERSION, p8.getAppVersion()).appendQueryParameter(CommonUrlParts.APP_VERSION_CODE, p8.getAppBuildNumber()).appendQueryParameter(CommonUrlParts.MODEL, p8.getModel()).appendQueryParameter("manufacturer", p8.getManufacturer()).appendQueryParameter(CommonUrlParts.OS_VERSION, p8.getOsVersion()).appendQueryParameter(CommonUrlParts.OS_API_LEVEL, String.valueOf(p8.getOsApiLevel())).appendQueryParameter(CommonUrlParts.SCREEN_WIDTH, String.valueOf(p8.getScreenWidth())).appendQueryParameter(CommonUrlParts.SCREEN_HEIGHT, String.valueOf(p8.getScreenHeight())).appendQueryParameter(CommonUrlParts.SCREEN_DPI, String.valueOf(p8.getScreenDpi())).appendQueryParameter(CommonUrlParts.SCALE_FACTOR, String.valueOf(p8.getScaleFactor())).appendQueryParameter(CommonUrlParts.LOCALE, p8.getLocale()).appendQueryParameter(CommonUrlParts.DEVICE_TYPE, p8.getDeviceType()).appendQueryParameter(CommonUrlParts.APP_ID, p8.getPackageName()).appendQueryParameter("api_key_128", p8.e).appendQueryParameter("app_debuggable", ((F6) p8).a).appendQueryParameter(CommonUrlParts.ROOT_STATUS, p8.getDeviceRootStatus()).appendQueryParameter(CommonUrlParts.APP_FRAMEWORK, p8.getAppFramework()).appendQueryParameter(CommonUrlParts.APP_SET_ID, p8.getAppSetId()).appendQueryParameter(CommonUrlParts.APP_SET_ID_SCOPE, p8.getAppSetIdScope());
        AdvIdWithLimitedAppender advIdWithLimitedAppender = this.a;
        this.b.getClass();
        advIdWithLimitedAppender.appendParams(builder, C0748wb.I.c().getIdentifiers());
    }
}

package io.appmetrica.analytics.locationinternal.impl;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.networktasks.internal.AdvIdWithLimitedAppender;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.networktasks.internal.IParamsAppender;
import io.appmetrica.analytics.networktasks.internal.NetworkTaskForSendingDataParamsAppender;
import io.appmetrica.analytics.networktasks.internal.RequestBodyEncrypter;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0926x1 implements IParamsAppender {
    public final AdvIdWithLimitedAppender a;
    public final NetworkTaskForSendingDataParamsAppender b;
    public final ServiceContext c;
    public long d;

    public C0926x1(@NonNull ServiceContext serviceContext, @NonNull RequestBodyEncrypter requestBodyEncrypter) {
        this(serviceContext, new AdvIdWithLimitedAppender(), new NetworkTaskForSendingDataParamsAppender(requestBodyEncrypter));
    }

    @Override // io.appmetrica.analytics.networktasks.internal.IParamsAppender
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void appendParams(@NonNull Uri.Builder builder, @NonNull C0860c2 c0860c2) {
        this.b.appendEncryptedData(builder);
        builder.appendPath(SSDPDeviceDescriptionParser.TAG_LOCATION);
        builder.appendQueryParameter(CommonUrlParts.DEVICE_ID, c0860c2.getDeviceId());
        builder.appendQueryParameter(CommonUrlParts.DEVICE_TYPE, c0860c2.getDeviceType());
        builder.appendQueryParameter("uuid", c0860c2.getUuid());
        builder.appendQueryParameter(CommonUrlParts.ANALYTICS_SDK_VERSION_NAME, c0860c2.getAnalyticsSdkVersionName());
        builder.appendQueryParameter(CommonUrlParts.ANALYTICS_SDK_BUILD_NUMBER, c0860c2.getAnalyticsSdkBuildNumber());
        builder.appendQueryParameter(CommonUrlParts.ANALYTICS_SDK_BUILD_TYPE, c0860c2.getAnalyticsSdkBuildType());
        builder.appendQueryParameter(CommonUrlParts.APP_VERSION, c0860c2.getAppVersion());
        builder.appendQueryParameter(CommonUrlParts.APP_VERSION_CODE, c0860c2.getAppBuildNumber());
        builder.appendQueryParameter(CommonUrlParts.OS_VERSION, c0860c2.getOsVersion());
        builder.appendQueryParameter(CommonUrlParts.OS_API_LEVEL, String.valueOf(c0860c2.getOsApiLevel()));
        builder.appendQueryParameter(CommonUrlParts.ROOT_STATUS, c0860c2.getDeviceRootStatus());
        builder.appendQueryParameter(CommonUrlParts.APP_FRAMEWORK, c0860c2.getAppFramework());
        builder.appendQueryParameter(CommonUrlParts.APP_ID, c0860c2.getPackageName());
        builder.appendQueryParameter(CommonUrlParts.APP_PLATFORM, c0860c2.getAppPlatform());
        builder.appendQueryParameter(CommonUrlParts.REQUEST_ID, String.valueOf(this.d));
        builder.appendQueryParameter(CommonUrlParts.APP_SET_ID, c0860c2.getAppSetId());
        builder.appendQueryParameter(CommonUrlParts.APP_SET_ID_SCOPE, c0860c2.getAppSetIdScope());
        this.a.appendParams(builder, this.c.getPlatformIdentifiers().getAdvIdentifiersProvider().getIdentifiers(this.c.getContext()));
    }

    public C0926x1(ServiceContext serviceContext, AdvIdWithLimitedAppender advIdWithLimitedAppender, NetworkTaskForSendingDataParamsAppender networkTaskForSendingDataParamsAppender) {
        this.c = serviceContext;
        this.a = advIdWithLimitedAppender;
        this.b = networkTaskForSendingDataParamsAppender;
    }

    public final void a(long j) {
        this.d = j;
    }
}

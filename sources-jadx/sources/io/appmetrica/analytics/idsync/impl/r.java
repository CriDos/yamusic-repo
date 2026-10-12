package io.appmetrica.analytics.idsync.impl;

import android.net.Uri;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfo;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.coreapi.internal.identifiers.PlatformIdentifiers;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.idsync.impl.r;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class r implements s {
    public final ServiceContext a;
    public final String b;
    public final String c = CommonUrlParts.ADV_ID;
    public final String d = CommonUrlParts.HUAWEI_OAID;
    public final String e = CommonUrlParts.YANDEX_ADV_ID;
    public final String f = "uuid";
    public final String g = CommonUrlParts.DEVICE_ID;
    public final String h = CommonUrlParts.APP_SET_ID;
    public final long i = 60000;
    public final long j = 1000;
    public final SystemTimeProvider k = new SystemTimeProvider();
    public final u l;

    public r(@NotNull ServiceContext serviceContext, @NotNull String str) {
        this.a = serviceContext;
        this.b = str;
        this.l = new u(serviceContext);
    }

    @Override // io.appmetrica.analytics.idsync.impl.s
    public final void a(@NotNull final String str, @NotNull SdkIdentifiers sdkIdentifiers) {
        PlatformIdentifiers platformIdentifiers = this.a.getPlatformIdentifiers();
        AdvertisingIdsHolder identifiers = platformIdentifiers.getAdvIdentifiersProvider().getIdentifiers(this.a.getContext());
        Uri.Builder builderBuildUpon = Uri.parse(this.b).buildUpon();
        AdTrackingInfo adTrackingInfo = identifiers.getGoogle().mAdTrackingInfo;
        if (adTrackingInfo != null) {
            builderBuildUpon.appendQueryParameter(this.c, adTrackingInfo.advId);
        }
        AdTrackingInfo adTrackingInfo2 = identifiers.getHuawei().mAdTrackingInfo;
        if (adTrackingInfo2 != null) {
            builderBuildUpon.appendQueryParameter(this.d, adTrackingInfo2.advId);
        }
        AdTrackingInfo adTrackingInfo3 = identifiers.getYandex().mAdTrackingInfo;
        if (adTrackingInfo3 != null) {
            builderBuildUpon.appendQueryParameter(this.e, adTrackingInfo3.advId);
        }
        builderBuildUpon.appendQueryParameter(this.f, sdkIdentifiers.getUuid());
        builderBuildUpon.appendQueryParameter(this.g, sdkIdentifiers.getDeviceId());
        String id = platformIdentifiers.getAppSetIdProvider().getAppSetId().getId();
        if (id != null) {
            builderBuildUpon.appendQueryParameter(this.h, id);
        }
        final String string = builderBuildUpon.build().toString();
        final IHandlerExecutor supportIOExecutor = this.a.getExecutorProvider().getSupportIOExecutor();
        final long jCurrentTimeMillis = this.k.currentTimeMillis();
        supportIOExecutor.execute(new Runnable() { // from class: ery
            @Override // java.lang.Runnable
            public final void run() {
                r.a(this.a, string, str, supportIOExecutor, jCurrentTimeMillis);
            }
        });
    }

    public static final void a(r rVar, String str, String str2, IHandlerExecutor iHandlerExecutor, long j) {
        long j2 = rVar.j;
        if (rVar.l.a(str, str2)) {
            return;
        }
        rVar.a(str, str2, iHandlerExecutor, j, 0, j2);
    }

    public static final void a(r rVar, String str, String str2, IHandlerExecutor iHandlerExecutor, long j, int i, long j2) {
        int i2 = i + 1;
        if (rVar.l.a(str, str2)) {
            return;
        }
        rVar.a(str, str2, iHandlerExecutor, j, i2, j2);
    }

    public final void a(final String str, final String str2, final IHandlerExecutor iHandlerExecutor, final long j, final int i, long j2) {
        final long j3 = j2 * 2;
        if ((this.k.currentTimeMillis() - j) + j3 <= this.i) {
            iHandlerExecutor.executeDelayed(new Runnable() { // from class: fry
                @Override // java.lang.Runnable
                public final void run() {
                    r.a(this.a, str, str2, iHandlerExecutor, j, i, j3);
                }
            }, j2);
        }
    }
}

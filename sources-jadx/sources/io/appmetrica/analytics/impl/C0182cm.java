package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreapi.internal.model.AppVersionInfo;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import io.appmetrica.analytics.coreapi.internal.model.SdkEnvironment;
import io.appmetrica.analytics.coreapi.internal.model.SdkInfo;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.SdkEnvironmentProvider;
import io.appmetrica.analytics.coreutils.internal.services.FrameworkDetector;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0182cm implements SdkEnvironmentProvider {
    public final Context a;
    public final C0346id b = new C0346id();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public SdkEnvironment d;
    public String e;

    public C0182cm(@NotNull Context context) {
        this.a = context;
        this.d = new SdkEnvironment(new AppVersionInfo(PackageManagerUtils.getAppVersionName(context), PackageManagerUtils.getAppVersionCodeString(context)), FrameworkDetector.framework(), new ScreenInfo(0, 0, 0, 0.0f), new SdkInfo("7.14.3", BuildConfig.BUILD_NUMBER, AbstractC0211dm.a()), "phone", C0346id.a(context.getResources().getConfiguration()));
    }

    public final synchronized void a(ScreenInfo screenInfo) {
        float f;
        if (screenInfo != null) {
            try {
                if (!screenInfo.equals(getSdkEnvironment().getScreenInfo())) {
                    String str = this.e;
                    if (str == null) {
                        Context context = this.a;
                        Point point = new Point(screenInfo.getWidth(), screenInfo.getHeight());
                        SafePackageManager safePackageManager = G8.a;
                        try {
                            f = context.getResources().getDisplayMetrics().density;
                        } catch (Throwable unused) {
                            f = 0.0f;
                        }
                        if (Float.isNaN(f) || f == 0.0f) {
                            str = "phone";
                        } else {
                            int i = point.x;
                            int i2 = point.y;
                            if (G8.a(context)) {
                                str = "tv";
                            } else {
                                float f2 = 160.0f * f;
                                float f3 = i;
                                float f4 = f3 / f2;
                                float f5 = i2;
                                float f6 = f5 / f2;
                                double dSqrt = Math.sqrt((f6 * f6) + (f4 * f4));
                                float f7 = f3 / f;
                                float f8 = f5 / f;
                                if (f7 > f8) {
                                    f7 = f8;
                                }
                                str = (dSqrt >= 7.0d || f7 >= 600.0f) ? "tablet" : "phone";
                            }
                        }
                    }
                    this.d = SdkEnvironment.copy$default(getSdkEnvironment(), null, null, screenInfo, null, str, null, 43, null);
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((AbstractC0281g6) ((InterfaceC0153bm) it.next())).d();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(@NotNull InterfaceC0153bm interfaceC0153bm) {
        this.c.remove(interfaceC0153bm);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.SdkEnvironmentProvider
    @NotNull
    public final SdkEnvironment getSdkEnvironment() {
        SdkEnvironment sdkEnvironment = this.d;
        if (sdkEnvironment != null) {
            return sdkEnvironment;
        }
        Intrinsics.k("sdkEnvironment");
        throw null;
    }

    public final synchronized void a(String str) {
        if (str != null) {
            if (!str.equals(this.e)) {
                this.e = str;
                if (!str.equals(getSdkEnvironment().getDeviceType())) {
                    this.d = SdkEnvironment.copy$default(getSdkEnvironment(), null, null, null, null, str, null, 47, null);
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((AbstractC0281g6) ((InterfaceC0153bm) it.next())).d();
                    }
                }
            }
        }
    }

    public final synchronized void a(String str, String str2) {
        if (str == null) {
            try {
                str = getSdkEnvironment().getAppVersionInfo().getAppVersionName();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (str2 == null) {
            str2 = getSdkEnvironment().getAppVersionInfo().getAppBuildNumber();
        }
        AppVersionInfo appVersionInfo = getSdkEnvironment().getAppVersionInfo();
        if (!Intrinsics.e(appVersionInfo.getAppVersionName(), str) || !Intrinsics.e(appVersionInfo.getAppBuildNumber(), str2)) {
            this.d = SdkEnvironment.copy$default(getSdkEnvironment(), new AppVersionInfo(str, str2), null, null, null, null, null, 62, null);
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((AbstractC0281g6) ((InterfaceC0153bm) it.next())).d();
            }
        }
    }

    public final synchronized void a(@NotNull Configuration configuration) {
        this.b.getClass();
        List listA = C0346id.a(configuration);
        if (!Intrinsics.e(getSdkEnvironment().getLocales(), listA)) {
            this.d = SdkEnvironment.copy$default(getSdkEnvironment(), null, null, null, null, null, listA, 31, null);
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((AbstractC0281g6) ((InterfaceC0153bm) it.next())).d();
            }
        }
    }

    public final void a(@NotNull InterfaceC0153bm interfaceC0153bm) {
        this.c.add(interfaceC0153bm);
    }
}

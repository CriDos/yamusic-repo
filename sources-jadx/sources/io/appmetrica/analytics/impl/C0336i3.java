package io.appmetrica.analytics.impl;

import android.app.ActivityManager;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.annotations.DoNotInline;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@DoNotInline
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/impl/i3;", "", "Landroid/content/Context;", "context", "Lio/appmetrica/analytics/impl/O2;", "converter", "Lio/appmetrica/analytics/impl/l3;", "a", "<init>", "()V", "analytics-yandex_binaryProdRelease"}, k = 1, mv = {1, 6, 0})
public final class C0336i3 {

    @NotNull
    public static final C0336i3 a = new C0336i3();

    private C0336i3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnumC0393k3 a(O2 o2, UsageStatsManager usageStatsManager) {
        int appStandbyBucket = usageStatsManager.getAppStandbyBucket();
        o2.getClass();
        if (!AndroidUtils.isApiAchieved(28)) {
            return null;
        }
        if (AndroidUtils.isApiAchieved(30) && appStandbyBucket == 45) {
            return EnumC0393k3.RESTRICTED;
        }
        if (appStandbyBucket == 5) {
            return EnumC0393k3.EXEMPTED;
        }
        if (appStandbyBucket == 10) {
            return EnumC0393k3.ACTIVE;
        }
        if (appStandbyBucket == 30) {
            return EnumC0393k3.FREQUENT;
        }
        if (appStandbyBucket == 20) {
            return EnumC0393k3.WORKING_SET;
        }
        if (appStandbyBucket == 40) {
            return EnumC0393k3.RARE;
        }
        return null;
    }

    @NotNull
    public static final C0422l3 a(@NotNull Context context, @NotNull O2 converter) {
        return new C0422l3((EnumC0393k3) SystemServiceUtils.accessSystemServiceByNameSafely(context, "usagestats", "getting app standby bucket", "usageStatsManager", new defpackage.o(14, converter)), (Boolean) SystemServiceUtils.accessSystemServiceByNameSafely(context, "activity", "getting is background restricted", "activityManager", new com.yandex.passport.legacy.lx.i(3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean a(ActivityManager activityManager) {
        return Boolean.valueOf(activityManager.isBackgroundRestricted());
    }
}

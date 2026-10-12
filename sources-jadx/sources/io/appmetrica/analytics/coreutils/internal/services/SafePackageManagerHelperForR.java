package io.appmetrica.analytics.coreutils.internal.services;

import android.content.pm.PackageManager;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.annotations.DoNotInline;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@DoNotInline
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;", "", "()V", "extractPackageInstaller", "", "packageManager", "Landroid/content/pm/PackageManager;", "packageName", "core-utils_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SafePackageManagerHelperForR {

    @NotNull
    public static final SafePackageManagerHelperForR INSTANCE = new SafePackageManagerHelperForR();

    private SafePackageManagerHelperForR() {
    }

    public static final String extractPackageInstaller(@NotNull PackageManager packageManager, @NotNull String packageName) {
        return packageManager.getInstallSourceInfo(packageName).getInstallingPackageName();
    }
}

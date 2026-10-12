package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.system.SystemPropertiesHelper;
import io.appmetrica.analytics.internal.AppMetricaMainProcessService;
import io.appmetrica.analytics.internal.AppMetricaService;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0421l2 implements InterfaceC0298gn {
    public final String a = "ro.yndx.iaa.main_process";
    public final String b = "debug.yndx.iaa.main_process";

    @Override // io.appmetrica.analytics.impl.InterfaceC0298gn
    @NotNull
    public final C0269fn a(@NotNull Context context) {
        String packageName = context.getPackageName();
        String systemProperty = SystemPropertiesHelper.readSystemProperty(this.a);
        String systemProperty2 = SystemPropertiesHelper.readSystemProperty(this.b);
        if (StringsKt.Y(systemProperty)) {
            systemProperty = systemProperty2;
        }
        return new C0269fn(packageName, "1".equals(systemProperty) ? AppMetricaMainProcessService.class : AppMetricaService.class);
    }
}

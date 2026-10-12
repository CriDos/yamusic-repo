package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0633sc extends C0344ib {
    public final File a(@NotNull Context context) {
        return FileUtils.getFileFromAppStorage(context, "appmetrica_rtm_crashes");
    }

    public final File b(@NotNull Context context) {
        return FileUtils.getFileFromAppStorage(context, "appmetrica_rtm_crashes_triggers");
    }
}

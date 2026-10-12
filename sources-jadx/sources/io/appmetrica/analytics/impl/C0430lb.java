package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.File;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0430lb {
    public volatile Boolean a;

    public final void a(Context context) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    boolean z = false;
                    try {
                        File fileFromAppStorage = FileUtils.getFileFromAppStorage(context, "uuid.dat");
                        boolean zExists = fileFromAppStorage != null ? fileFromAppStorage.exists() : false;
                        File fileFromSdkStorage = FileUtils.getFileFromSdkStorage(context, "uuid.dat");
                        boolean zExists2 = fileFromSdkStorage != null ? fileFromSdkStorage.exists() : false;
                        if (zExists || zExists2) {
                            z = true;
                        }
                    } catch (Throwable unused) {
                    }
                    this.a = Boolean.valueOf(z);
                }
            }
        }
    }
}

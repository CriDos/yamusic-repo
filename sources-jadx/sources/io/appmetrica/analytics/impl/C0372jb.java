package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.mxc;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0372jb implements Lr {
    public final Context a;
    public final String b;

    public C0372jb(@NotNull Context context, @NotNull String str) {
        this.a = context;
        this.b = str;
    }

    @Override // io.appmetrica.analytics.impl.Lr
    public final String a() {
        try {
            File fileFromSdkStorage = FileUtils.getFileFromSdkStorage(this.a, this.b);
            if (fileFromSdkStorage == null) {
                return null;
            }
            fileFromSdkStorage.exists();
            File fileFromAppStorage = FileUtils.getFileFromAppStorage(this.a, this.b);
            if (fileFromAppStorage != null) {
                FileUtils.copyToNullable(fileFromAppStorage, fileFromSdkStorage);
            }
            return mxc.d(fileFromSdkStorage);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // io.appmetrica.analytics.impl.Lr
    public final void a(@NotNull String str) {
        try {
            File fileFromSdkStorage = FileUtils.getFileFromSdkStorage(this.a, this.b);
            if (fileFromSdkStorage != null) {
                mxc.f(fileFromSdkStorage, str);
            }
        } catch (Throwable unused) {
        }
    }
}

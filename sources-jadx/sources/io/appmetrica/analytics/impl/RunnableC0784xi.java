package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.io.File;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0784xi implements Runnable {
    public final File a;
    public final Consumer b;

    public RunnableC0784xi(File file, Y6 y6) {
        this.a = file;
        this.b = y6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File[] fileArrListFiles;
        if (!this.a.exists() || !this.a.isDirectory() || (fileArrListFiles = this.a.listFiles()) == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            try {
                this.b.consume(file);
            } catch (Throwable unused) {
            }
        }
    }
}

package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.Closeable;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0286gb {
    public final File a;
    public FileLock b;
    public RandomAccessFile c;
    public FileChannel d;
    public int e;

    public C0286gb(String str) {
        this(FileUtils.getFileFromPath(str + ".lock"));
    }

    public final synchronized void a() {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(this.a, "rw");
            this.c = randomAccessFile;
            FileChannel channel = randomAccessFile.getChannel();
            this.d = channel;
            if (this.e == 0) {
                this.b = channel.lock();
            }
            this.e++;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            this.a.getAbsolutePath();
            int i = this.e - 1;
            this.e = i;
            if (i == 0) {
                Vb.a(this.b);
            }
            AbstractC0735vr.a((Closeable) this.c);
            AbstractC0735vr.a((Closeable) this.d);
            this.c = null;
            this.b = null;
            this.d = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public C0286gb(Context context, String str) {
        this(a(context, str));
    }

    public C0286gb(File file) {
        this.e = 0;
        this.a = file;
    }

    public static File a(Context context, String str) {
        File fileFromSdkStorage = FileUtils.getFileFromSdkStorage(context, str + ".lock");
        if (fileFromSdkStorage != null) {
            return fileFromSdkStorage;
        }
        defpackage.c.p("Cannot create lock file");
        return null;
    }
}

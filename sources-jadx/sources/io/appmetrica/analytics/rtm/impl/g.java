package io.appmetrica.analytics.rtm.impl;

import android.os.FileObserver;
import android.text.TextUtils;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes.dex */
public final class g extends FileObserver {
    public final File a;
    public final File b;
    public final f c;

    public g(File file, File file2, f fVar) {
        super(file2.getAbsolutePath(), 256);
        this.a = file;
        this.b = file2;
        this.c = fVar;
    }

    public final synchronized void a(File file, File file2) {
        RandomAccessFile randomAccessFile;
        FileLock fileLockLock;
        byte[] bArrArray;
        if (file.exists()) {
            String str = null;
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    FileChannel channel = randomAccessFile.getChannel();
                    fileLockLock = channel.lock(0L, Long.MAX_VALUE, true);
                    try {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) file.length());
                        channel.read(byteBufferAllocate);
                        byteBufferAllocate.flip();
                        bArrArray = byteBufferAllocate.array();
                        file.getAbsolutePath();
                        if (fileLockLock != null && fileLockLock.isValid()) {
                            try {
                                fileLockLock.release();
                            } catch (Throwable unused) {
                            }
                        }
                        try {
                            randomAccessFile.close();
                        } catch (Throwable unused2) {
                        }
                    } catch (Throwable unused3) {
                        file.getAbsolutePath();
                        if (fileLockLock != null && fileLockLock.isValid()) {
                            try {
                                fileLockLock.release();
                            } catch (Throwable unused4) {
                            }
                        }
                        if (randomAccessFile != null) {
                            try {
                                randomAccessFile.close();
                            } catch (Throwable unused5) {
                            }
                        }
                        bArrArray = null;
                    }
                } catch (Throwable unused6) {
                    fileLockLock = null;
                }
            } catch (Throwable unused7) {
                randomAccessFile = null;
                fileLockLock = null;
            }
            if (bArrArray != null) {
                try {
                    str = new String(bArrArray, "UTF-8");
                } catch (Throwable unused8) {
                }
            }
            if (!TextUtils.isEmpty(str)) {
                ((s) this.c).c(str);
            }
        }
        file.delete();
        file2.delete();
    }

    @Override // android.os.FileObserver
    public final synchronized void onEvent(int i, String str) {
        if (i == 256) {
            if (!TextUtils.isEmpty(str)) {
                File file = new File(this.b, str);
                a(new File(this.a, file.getName()), file);
            }
        }
    }

    @Override // android.os.FileObserver
    public final synchronized void startWatching() {
        try {
            File file = this.b;
            if (!file.exists()) {
                file.mkdirs();
            } else if (!file.isDirectory() && file.delete()) {
                file.mkdirs();
            }
            File[] fileArrListFiles = this.a.listFiles();
            super.startWatching();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    a(file2, new File(this.b, file2.getName()));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}

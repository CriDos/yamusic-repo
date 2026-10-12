package io.appmetrica.analytics.impl;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class Vb {
    public static String a(File file) {
        byte[] bArr;
        RandomAccessFile randomAccessFile;
        FileLock fileLockLock;
        if (file == null || !file.exists()) {
            bArr = null;
        } else {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    FileChannel channel = randomAccessFile.getChannel();
                    fileLockLock = channel.lock(0L, Long.MAX_VALUE, true);
                    try {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) file.length());
                        channel.read(byteBufferAllocate);
                        byteBufferAllocate.flip();
                        byte[] bArrArray = byteBufferAllocate.array();
                        file.getAbsolutePath();
                        a(fileLockLock);
                        AbstractC0735vr.a((Closeable) randomAccessFile);
                        bArr = bArrArray;
                    } catch (IOException | SecurityException unused) {
                        file.getAbsolutePath();
                        a(fileLockLock);
                        AbstractC0735vr.a((Closeable) randomAccessFile);
                        bArr = null;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            Om om = AbstractC0470mm.a;
                            om.getClass();
                            om.a(new C0499nm("error_during_file_reading", th));
                            file.getAbsolutePath();
                            a(fileLockLock);
                            AbstractC0735vr.a((Closeable) randomAccessFile);
                            bArr = null;
                        } catch (Throwable th2) {
                            file.getAbsolutePath();
                            a(fileLockLock);
                            AbstractC0735vr.a((Closeable) randomAccessFile);
                            throw th2;
                        }
                    }
                } catch (IOException | SecurityException unused2) {
                    fileLockLock = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileLockLock = null;
                }
            } catch (IOException | SecurityException unused3) {
                randomAccessFile = null;
                fileLockLock = null;
            } catch (Throwable th4) {
                th = th4;
                randomAccessFile = null;
                fileLockLock = null;
            }
        }
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            String str = new String(bArr);
            Om om2 = AbstractC0470mm.a;
            om2.getClass();
            om2.a(new C0499nm("read_share_file_with_unsupported_encoding", e));
            return str;
        }
    }

    public static void a(FileLock fileLock) {
        if (fileLock == null || !fileLock.isValid()) {
            return;
        }
        try {
            fileLock.release();
        } catch (IOException unused) {
        }
    }

    public static void a(String str, FileOutputStream fileOutputStream) {
        FileLock fileLockLock = null;
        try {
            FileChannel channel = fileOutputStream.getChannel();
            fileLockLock = channel.lock();
            byte[] bytes = str.getBytes("UTF-8");
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length);
            byteBufferAllocate.put(bytes);
            byteBufferAllocate.flip();
            channel.write(byteBufferAllocate);
            channel.force(true);
        } catch (IOException unused) {
        } finally {
            a(fileLockLock);
            AbstractC0735vr.a((Closeable) fileOutputStream);
        }
    }
}

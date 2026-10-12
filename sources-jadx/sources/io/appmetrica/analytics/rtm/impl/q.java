package io.appmetrica.analytics.rtm.impl;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q {
    public static void a(File file, String str) {
        FileOutputStream fileOutputStream;
        FileLock fileLockLock = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    FileChannel channel = fileOutputStream.getChannel();
                    fileLockLock = channel.lock();
                    byte[] bytes = str.getBytes("UTF-8");
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length);
                    byteBufferAllocate.put(bytes);
                    byteBufferAllocate.flip();
                    channel.write(byteBufferAllocate);
                    channel.force(true);
                    file.getName();
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        try {
                            fileLockLock.release();
                        } catch (Throwable unused) {
                        }
                    }
                    fileOutputStream.close();
                } catch (Throwable unused2) {
                    file.getName();
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        try {
                            fileLockLock.release();
                        } catch (Throwable unused3) {
                        }
                    }
                    if (fileOutputStream == null) {
                    } else {
                        fileOutputStream.close();
                    }
                }
            } catch (Throwable unused4) {
                fileOutputStream = null;
            }
        } catch (Throwable unused5) {
        }
    }
}

package defpackage;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class t6f {
    public final vdt a;
    public volatile n0u c;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedBlockingQueue d = new LinkedBlockingQueue();

    public t6f(z6b z6bVar) {
        this.a = okg.b(new uw0(23, z6bVar));
    }

    public final void a(String str) {
        wh whVar;
        BigInteger bigIntegerAdd;
        BigInteger bigIntegerSubtract;
        FileChannel channel;
        final pqp pqpVar = (pqp) this.a.getValue();
        ft7 ft7Var = new ft7(str, 1);
        pqpVar.getClass();
        pqpVar.b();
        int i = 5;
        while (true) {
            int i2 = i - 1;
            if (i <= 0 || (whVar = pqpVar.f) == null) {
                return;
            }
            FileOutputStream fileOutputStream = whVar.c;
            if (((fileOutputStream == null || (channel = fileOutputStream.getChannel()) == null) ? -1L : channel.size()) <= 102400) {
                ft7Var.invoke(whVar);
                return;
            }
            File file = pqpVar.a;
            File file2 = pqpVar.c;
            wh whVar2 = pqpVar.f;
            if (whVar2 != null) {
                BufferedOutputStream bufferedOutputStream = whVar2.d;
                if (bufferedOutputStream != null) {
                    mn4.r(bufferedOutputStream);
                }
                whVar2.d = null;
                whVar2.c = null;
            }
            pqpVar.f = null;
            BigInteger bigInteger = pqpVar.e;
            if (bigInteger == null || (bigIntegerAdd = bigInteger.add(BigInteger.ONE)) == null) {
                pqpVar.b();
            } else {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, qso.b.a());
                    try {
                        FileChannel channel2 = randomAccessFile.getChannel();
                        channel2.getClass();
                        FileLock fileLockLock = channel2.lock();
                        try {
                            String line = randomAccessFile.readLine();
                            if (line == null || line.length() == 0) {
                                randomAccessFile.writeBytes(bigIntegerAdd.toString());
                            } else {
                                try {
                                    bigIntegerSubtract = new BigInteger(line);
                                } catch (NumberFormatException unused) {
                                    BigInteger bigInteger2 = BigInteger.ONE;
                                    bigInteger2.getClass();
                                    bigIntegerSubtract = bigIntegerAdd.subtract(bigInteger2);
                                    bigIntegerSubtract.getClass();
                                }
                                if (bigIntegerSubtract.compareTo(bigIntegerAdd) >= 0) {
                                    bigIntegerAdd = bigIntegerSubtract;
                                } else {
                                    randomAccessFile.setLength(0L);
                                    randomAccessFile.writeBytes(bigIntegerAdd.toString());
                                }
                            }
                            if (fileLockLock != null && fileLockLock.isValid()) {
                                fileLockLock.release();
                            }
                            randomAccessFile.close();
                            pqpVar.e = bigIntegerAdd;
                            pqpVar.f = new wh(new File(file, String.format(pqpVar.d, Arrays.copyOf(new Object[]{bigIntegerAdd.toString()}, 1))));
                            try {
                                RandomAccessFile randomAccessFile2 = new RandomAccessFile(file2, qso.b.a());
                                try {
                                    FileChannel channel3 = randomAccessFile2.getChannel();
                                    channel3.getClass();
                                    FileLock fileLockLock2 = channel3.lock();
                                    try {
                                        File[] fileArrListFiles = file.listFiles(new FileFilter() { // from class: oqp
                                            @Override // java.io.FileFilter
                                            public final boolean accept(File file3) {
                                                return !Intrinsics.e(file3.getName(), pqpVar.c.getName());
                                            }
                                        });
                                        if (fileArrListFiles == null) {
                                            fileArrListFiles = new File[0];
                                        }
                                        if (fileArrListFiles.length > 20) {
                                            d51.q(fileArrListFiles, new x8o(4).a());
                                            IntRange intRange = new IntRange(20, fileArrListFiles.length - 1, 1);
                                            Iterator it = (intRange.isEmpty() ? brb.a : d51.c(d51.l(20, intRange.b + 1, fileArrListFiles))).iterator();
                                            while (it.hasNext()) {
                                                ((File) it.next()).delete();
                                            }
                                        }
                                        if (fileLockLock2 != null && fileLockLock2.isValid()) {
                                            fileLockLock2.release();
                                        }
                                        randomAccessFile2.close();
                                    } catch (Throwable th) {
                                        if (fileLockLock2 != null && fileLockLock2.isValid()) {
                                            fileLockLock2.release();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        l45.l(randomAccessFile2, th2);
                                        throw th3;
                                    }
                                }
                            } catch (IOException unused2) {
                                continue;
                            }
                        } catch (Throwable th4) {
                            if (fileLockLock != null && fileLockLock.isValid()) {
                                fileLockLock.release();
                            }
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            l45.l(randomAccessFile, th5);
                            throw th6;
                        }
                    }
                } catch (IOException unused3) {
                    pqpVar.e = null;
                }
            }
            i = i2;
        }
    }

    public final void b() {
        if (this.c != null) {
            return;
        }
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.c != null) {
                return;
            }
            this.c = j35.t0("Music:Log", new uw0(22, this), 5);
        } finally {
            reentrantLock.unlock();
        }
    }
}

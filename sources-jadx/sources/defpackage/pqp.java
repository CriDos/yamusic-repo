package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class pqp {
    public final File a;
    public final BigInteger b;
    public final File c;
    public final String d;
    public BigInteger e;
    public wh f;

    public pqp(File file) {
        file.getClass();
        this.a = file;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(1L);
        bigIntegerValueOf.getClass();
        this.b = bigIntegerValueOf;
        this.c = new File(file, "log.lock");
        this.d = "log-%s.log";
    }

    public final boolean a(BufferedWriter bufferedWriter) {
        File file = this.a;
        file.mkdirs();
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(this.c, qso.b.a());
            try {
                FileChannel channel = randomAccessFile.getChannel();
                channel.getClass();
                FileLock fileLockLock = channel.lock();
                try {
                    File[] fileArrListFiles = file.listFiles(new cwc(1, this));
                    if (fileArrListFiles == null) {
                        fileArrListFiles = new File[0];
                    }
                    d51.q(fileArrListFiles, new x8o(4));
                    for (File file2 : fileArrListFiles) {
                        file2.getClass();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
                        try {
                            int i = 0;
                            for (Object obj : p85.L(bufferedReader)) {
                                int i2 = i + 1;
                                if (i < 0) {
                                    um5.n();
                                    throw null;
                                }
                                String str = (String) obj;
                                if (!StringsKt.Y(str)) {
                                    if (i > 0) {
                                        bufferedWriter.append('\n');
                                    }
                                    bufferedWriter.append((CharSequence) str);
                                }
                                i = i2;
                                if (fileLockLock != null && fileLockLock.isValid()) {
                                    fileLockLock.release();
                                }
                                throw th;
                            }
                            bufferedReader.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                l45.l(bufferedReader, th);
                                throw th2;
                            }
                        }
                    }
                    bufferedWriter.flush();
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        fileLockLock.release();
                    }
                    randomAccessFile.close();
                    return true;
                } catch (Throwable th3) {
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    l45.l(randomAccessFile, th4);
                    throw th5;
                }
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public final void b() {
        if (this.f != null) {
            return;
        }
        File file = this.a;
        file.mkdirs();
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(this.c, qso.b.a());
            try {
                FileChannel channel = randomAccessFile.getChannel();
                channel.getClass();
                FileLock fileLockLock = channel.lock();
                try {
                    String line = randomAccessFile.readLine();
                    BigInteger bigInteger = this.b;
                    if (line == null || line.length() == 0) {
                        randomAccessFile.writeBytes(bigInteger.toString());
                    } else {
                        try {
                            bigInteger = new BigInteger(line);
                        } catch (NumberFormatException unused) {
                            randomAccessFile.setLength(0L);
                            randomAccessFile.writeBytes(bigInteger.toString());
                        }
                    }
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        fileLockLock.release();
                    }
                    randomAccessFile.close();
                    this.e = bigInteger;
                    this.f = new wh(new File(file, String.format(this.d, Arrays.copyOf(new Object[]{bigInteger.toString()}, 1))));
                } catch (Throwable th) {
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        fileLockLock.release();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    l45.l(randomAccessFile, th2);
                    throw th3;
                }
            }
        } catch (IOException unused2) {
            this.e = null;
        }
    }
}

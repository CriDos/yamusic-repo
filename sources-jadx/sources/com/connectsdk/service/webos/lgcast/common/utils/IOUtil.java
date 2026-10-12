package com.connectsdk.service.webos.lgcast.common.utils;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.f9e;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class IOUtil {
    public static void close(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static long copy(String str, String str2) throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream = null;
        try {
            if (str == null || str2 == null) {
                throw new IOException("Invalid file");
            }
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                fileOutputStream = new FileOutputStream(str2);
                try {
                    long jCopy = copy(fileInputStream2, fileOutputStream);
                    close(fileInputStream2);
                    close(fileOutputStream);
                    return jCopy;
                } catch (IOException e) {
                    e = e;
                    fileInputStream = fileInputStream2;
                    try {
                        e.printStackTrace();
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        close(fileInputStream);
                        close(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream = fileInputStream2;
                    close(fileInputStream);
                    close(fileOutputStream);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        } catch (IOException e3) {
            e = e3;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    public static int read(InputStream inputStream, byte[] bArr, int i, int i2) {
        try {
            if (inputStream == null) {
                throw new IOException();
            }
            if (bArr != null) {
                return inputStream.read(bArr, i, i2);
            }
            throw new IOException();
        } catch (IOException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static byte[] readData(InputStream inputStream, long j) throws IOException {
        if (inputStream == null || j < 0) {
            f9e.l("Invalid arguments");
            return null;
        }
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        long j2 = 0;
        while (j2 < j) {
            long j3 = inputStream.read(bArr, 0, (int) Math.min(j - j2, 4096L));
            if (j3 <= 0) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, (int) j3);
            j2 += j3;
        }
        return byteArrayOutputStream.size() > 0 ? byteArrayOutputStream.toByteArray() : new byte[0];
    }

    public static String readLine2(InputStream inputStream) throws Exception {
        if (inputStream == null) {
            throw new Exception("Invalid arguments");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1];
        while (inputStream.read(bArr) > 0) {
            byte b = bArr[0];
            if (b != 13) {
                if (b == 10) {
                    break;
                }
                byteArrayOutputStream.write(b);
            }
        }
        if (byteArrayOutputStream.size() > 0) {
            return byteArrayOutputStream.toString();
        }
        return null;
    }

    public static String readRawResourceText(Context context, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        InputStream inputStream = null;
        try {
            byte[] bArr = new byte[128];
            inputStreamOpenRawResource = context != null ? context.getResources().openRawResource(i) : null;
            try {
                if (inputStreamOpenRawResource == null) {
                    throw new Exception("Invalid resource");
                }
                int i2 = inputStreamOpenRawResource.read(bArr, 0, 128);
                String str = i2 > 0 ? new String(bArr, 0, i2) : null;
                String strTrim = str != null ? str.trim() : null;
                try {
                    inputStreamOpenRawResource.close();
                } catch (Exception unused) {
                }
                return strTrim;
            } catch (Exception unused2) {
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (Exception unused3) {
                    }
                }
                return null;
            } catch (Throwable th) {
                inputStream = inputStreamOpenRawResource;
                th = th;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
            inputStreamOpenRawResource = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String readString(InputStream inputStream, long j) throws IOException {
        if (inputStream == null || j < 0) {
            f9e.l("Invalid arguments");
            return null;
        }
        byte[] data = readData(inputStream, j);
        if (data != null) {
            return new String(data);
        }
        return null;
    }

    public static void writeData(OutputStream outputStream, byte[] bArr) throws IOException {
        if (outputStream == null) {
            f9e.l("Invalid stream");
        } else if (bArr != null && bArr.length > 0) {
            outputStream.write(bArr, 0, bArr.length);
            outputStream.flush();
        }
    }

    public static void writeString(OutputStream outputStream, String str) throws IOException {
        writeData(outputStream, str != null ? str.getBytes() : null);
    }

    public static long copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        return copy(inputStream, outputStream, 2147483647L);
    }

    public static long copy(InputStream inputStream, OutputStream outputStream, long j) throws IOException {
        if (inputStream != null && outputStream != null) {
            byte[] bArr = new byte[RemoteCameraConfig.Notification.ID];
            long j2 = 0;
            do {
                int i = inputStream.read(bArr, 0, (int) Math.min(8192L, j));
                if (i <= 0) {
                    return j2;
                }
                outputStream.write(bArr, 0, i);
                long j3 = i;
                j -= j3;
                j2 += j3;
            } while (j > 0);
            return j2;
        }
        f9e.l("Invalid stream");
        return 0L;
    }
}

package defpackage;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class vve {
    public final oih a;

    public /* synthetic */ vve(oih oihVar) {
        this.a = oihVar;
    }

    public static int b(InputStream inputStream, Socket socket, byte[] bArr, int i, long j) throws IOException {
        e(j);
        socket.setSoTimeout(f(j));
        return inputStream.read(bArr, 0, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Serializable] */
    public static z0 c(Socket socket, long j) throws IOException {
        int i;
        int i2;
        Socket socket2;
        long j2;
        ?? D;
        InputStream inputStream = socket.getInputStream();
        olc olcVar = new olc(1);
        byte[] bArr = new byte[4096];
        loop0: while (true) {
            i = -1;
            while (true) {
                i2 = 0;
                if (i >= 0) {
                    socket2 = socket;
                    j2 = j;
                    break loop0;
                }
                int size = olcVar.size();
                socket2 = socket;
                j2 = j;
                int iB = b(inputStream, socket2, bArr, 4096, j2);
                if (iB < 0) {
                    break loop0;
                }
                olcVar.write(bArr, 0, iB);
                if (olcVar.size() > 16384) {
                    f9e.l("HTTP response headers exceed 16384 bytes");
                    return null;
                }
                byte[] bArrA = olcVar.a();
                int iMax = Math.max(0, size - 3);
                int size2 = olcVar.size();
                while (true) {
                    int i3 = iMax + 3;
                    if (i3 < size2) {
                        if (bArrA[iMax] == 13 && bArrA[iMax + 1] == 10 && bArrA[iMax + 2] == 13 && bArrA[i3] == 10) {
                            i = iMax;
                        } else {
                            iMax++;
                        }
                    }
                }
            }
        }
        if (i < 0) {
            f9e.l("Malformed HTTP response (no header terminator)");
            return null;
        }
        byte[] bArrCopyOf = Arrays.copyOf(olcVar.a(), olcVar.size());
        String[] strArrSplit = new String(bArrCopyOf, 0, i, StandardCharsets.ISO_8859_1).split("\r\n");
        String str = strArrSplit[0];
        String[] strArrSplit2 = str.split(StringUtil.SPACE);
        if (strArrSplit2.length < 2) {
            f9e.l("Malformed HTTP status line: ".concat(str));
            return null;
        }
        try {
            int i4 = Integer.parseInt(strArrSplit2[1]);
            boolean z = false;
            String str2 = null;
            int i5 = 1;
            int i6 = -1;
            while (i5 < strArrSplit.length) {
                int iIndexOf = strArrSplit[i5].indexOf(58);
                if (iIndexOf >= 0) {
                    String strTrim = strArrSplit[i5].substring(i2, iIndexOf).trim();
                    Locale locale = Locale.US;
                    String lowerCase = strTrim.toLowerCase(locale);
                    String strTrim2 = strArrSplit[i5].substring(iIndexOf + 1).trim();
                    if (lowerCase.equals(SSDPDeviceDescriptionParser.TAG_LOCATION)) {
                        str2 = strTrim2;
                    } else if (lowerCase.equals("content-length")) {
                        try {
                            i6 = Integer.parseInt(strTrim2);
                        } catch (NumberFormatException unused) {
                        }
                    } else if (lowerCase.equals("transfer-encoding") && strTrim2.toLowerCase(locale).contains("chunked")) {
                        z = true;
                    }
                }
                i5++;
                i2 = 0;
            }
            if (i6 > 524288) {
                f9e.l(aui.i(i6, "Content-Length ", " exceeds 524288 bytes"));
                return null;
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOf, i + 4, bArrCopyOf.length);
            if (z) {
                byte[] bArrD = d(inputStream, bArrCopyOfRange, socket2, j2);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                int i7 = 0;
                while (i7 < bArrD.length) {
                    int i8 = i7;
                    while (true) {
                        int i9 = i8 + 1;
                        if (i9 >= bArrD.length) {
                            i8 = -1;
                            break;
                        }
                        if (bArrD[i8] == 13 && bArrD[i9] == 10) {
                            break;
                        }
                        i8 = i9;
                    }
                    if (i8 < 0) {
                        break;
                    }
                    String strTrim3 = new String(bArrD, i7, i8 - i7, StandardCharsets.US_ASCII).trim();
                    int iIndexOf2 = strTrim3.indexOf(59);
                    if (iIndexOf2 >= 0) {
                        strTrim3 = strTrim3.substring(0, iIndexOf2);
                    }
                    try {
                        int i10 = Integer.parseInt(strTrim3.trim(), 16);
                        if (i10 < 0) {
                            f9e.l(aui.h(i10, "Negative chunk size: "));
                            return null;
                        }
                        int i11 = i8 + 2;
                        if (i10 == 0) {
                            break;
                        }
                        if (i10 > bArrD.length - i11) {
                            f9e.l("Truncated chunk data");
                            return null;
                        }
                        int i12 = i11 + i10;
                        int i13 = i12 + 2;
                        if (i13 > bArrD.length || bArrD[i12] != 13 || bArrD[i12 + 1] != 10) {
                            f9e.l("Malformed chunk terminator");
                            return null;
                        }
                        byteArrayOutputStream.write(bArrD, i11, i10);
                        i7 = i13;
                    } catch (NumberFormatException e) {
                        throw new IOException("Malformed chunk size: ".concat(strTrim3), e);
                    }
                }
                D = byteArrayOutputStream.toByteArray();
            } else if (i6 >= 0) {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(i6);
                int iMin = Math.min(bArrCopyOfRange.length, i6);
                byteArrayOutputStream2.write(bArrCopyOfRange, 0, iMin);
                int i14 = i6 - iMin;
                byte[] bArr2 = new byte[4096];
                while (i14 > 0) {
                    int iB2 = b(inputStream, socket2, bArr2, Math.min(4096, i14), j2);
                    if (iB2 < 0) {
                        break;
                    }
                    byteArrayOutputStream2.write(bArr2, 0, iB2);
                    i14 -= iB2;
                }
                D = byteArrayOutputStream2.toByteArray();
            } else {
                D = d(inputStream, bArrCopyOfRange, socket2, j2);
            }
            return new z0(i4, str2, (Serializable) D);
        } catch (NumberFormatException e2) {
            throw new IOException("Malformed HTTP status line: ".concat(str), e2);
        }
    }

    public static byte[] d(InputStream inputStream, byte[] bArr, Socket socket, long j) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(bArr, 0, bArr.length);
        byte[] bArr2 = new byte[4096];
        do {
            int iB = b(inputStream, socket, bArr2, 4096, j);
            if (iB < 0) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr2, 0, iB);
        } while (byteArrayOutputStream.size() <= 524288);
        f9e.l("AIA response body exceeds 524288 bytes");
        return null;
    }

    public static void e(long j) throws IOException {
        if (System.nanoTime() < j) {
            return;
        }
        f9e.l("AIA fetch deadline exceeded");
    }

    public static int f(long j) throws IOException {
        long jNanoTime = j - System.nanoTime();
        if (jNanoTime <= 0) {
            f9e.l("AIA fetch deadline exceeded");
            return 0;
        }
        long j2 = jNanoTime / 1000000;
        if (j2 == 0) {
            j2 = 1;
        }
        return (int) Math.min(5000L, Math.min(2147483647L, j2));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0181  */
    /* JADX WARN: Code duplicated, block: B:109:0x0187  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b9 A[Catch: all -> 0x01c7, TryCatch #0 {all -> 0x01c7, blocks: (B:118:0x01a4, B:120:0x01b9, B:124:0x01cc), top: B:148:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:127:0x020f  */
    /* JADX WARN: Code duplicated, block: B:137:0x023b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0251  */
    public byte[] a(long j, String str, int i) {
        byte[] bArr;
        Socket socket;
        Socket socketCreateSocket;
        z0 z0VarC;
        int i2;
        int i3;
        e(j);
        URL url = new URL(str);
        String protocol = url.getProtocol();
        boolean zEqualsIgnoreCase = "http".equalsIgnoreCase(protocol);
        byte[] bArr2 = null;
        oih oihVar = this.a;
        if (!zEqualsIgnoreCase && !"https".equalsIgnoreCase(protocol)) {
            new StringBuilder("Refusing AIA fetch over non-HTTP scheme from ").append(str);
            oihVar.getClass();
            return null;
        }
        e(j);
        boolean zEqualsIgnoreCase2 = "https".equalsIgnoreCase(url.getProtocol());
        int port = url.getPort() != -1 ? url.getPort() : zEqualsIgnoreCase2 ? 443 : 80;
        String file = url.getFile();
        if (file.isEmpty()) {
            file = "/";
        }
        String host = url.getHost();
        int i4 = 0;
        while (true) {
            bArr = bArr2;
            if (i4 >= host.length()) {
                for (int i5 = 0; i5 < file.length(); i5++) {
                    char cCharAt = file.charAt(i5);
                    if (cCharAt <= ' ' || cCharAt == 127) {
                        break;
                    }
                }
                e(j);
                InetAddress byName = InetAddress.getByName(url.getHost());
                if (port == 80 || port == 443) {
                    byte[] address = byName.getAddress();
                    if (address.length != 4 || (address[0] & 255) != 100 || (i3 = address[1] & 255) < 64 || i3 > 127) {
                        byte[] address2 = byName.getAddress();
                        if (address2.length != 16 || (address2[0] & 254) != 252) {
                            byte[] address3 = byName.getAddress();
                            if (address3.length == 16) {
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= 10) {
                                        if ((address3[10] & 255) != 255 || (address3[11] & 255) != 255) {
                                            break;
                                            break;
                                        }
                                        address3 = new byte[]{address3[12], address3[13], address3[14], address3[15]};
                                        break;
                                    }
                                    if (address3[i6] != 0) {
                                        break;
                                    }
                                    i6++;
                                }
                            }
                            if (address3.length == 4) {
                                int i7 = address3[0] & 255;
                                int i8 = address3[1] & 255;
                                int i9 = address3[2] & 255;
                                if (i7 != 0 && ((i7 != 192 || i8 != 0 || i9 != 0) && ((i7 != 192 || i8 != 0 || i9 != 2) && ((i7 != 198 || (i8 != 18 && i8 != 19)) && ((i7 != 198 || i8 != 51 || i9 != 100) && ((i7 != 203 || i8 != 0 || i9 != 113) && i7 < 240)))))) {
                                    if (!byName.isLoopbackAddress() && !byName.isAnyLocalAddress() && !byName.isLinkLocalAddress() && !byName.isSiteLocalAddress() && !byName.isMulticastAddress()) {
                                        socket = new Socket();
                                        try {
                                            socket.connect(new InetSocketAddress(byName, port), f(j));
                                            socket.setSoTimeout(f(j));
                                            if (zEqualsIgnoreCase2) {
                                                socketCreateSocket = qkv.f().createSocket(socket, url.getHost(), port, true);
                                            } else {
                                                socketCreateSocket = socket;
                                            }
                                            OutputStream outputStream = socketCreateSocket.getOutputStream();
                                            outputStream.write(("GET " + file + " HTTP/1.1\r\nHost: " + url.getHost() + "\r\nConnection: close\r\nAccept: */*\r\n\r\n").getBytes(StandardCharsets.US_ASCII));
                                            outputStream.flush();
                                            z0VarC = c(socketCreateSocket, j);
                                            String str2 = (String) z0VarC.b;
                                            i2 = z0VarC.a;
                                            socket.close();
                                            if (i2 < 300 && i2 < 400 && str2 != null) {
                                                if (i > 0) {
                                                    return a(j, new URL(url, str2).toString(), i - 1);
                                                }
                                                new StringBuilder("Too many redirects fetching AIA cert from ").append(str);
                                                oihVar.getClass();
                                                return bArr;
                                            }
                                            if (i2 == 200) {
                                                return (byte[]) z0VarC.c;
                                            }
                                            StringBuilder sb = new StringBuilder("AIA fetch returned HTTP ");
                                            sb.append(i2);
                                            sb.append(" from ");
                                            sb.append(str);
                                            oihVar.getClass();
                                            return bArr;
                                        } catch (Throwable th) {
                                            try {
                                                socket.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            } else if (address3.length == 16) {
                                int i10 = address3[0] & 255;
                                int i11 = address3[1] & 255;
                                int i12 = address3[2] & 255;
                                int i13 = address3[3] & 255;
                                if ((i10 != 32 || i11 != 2) && ((i10 != 32 || i11 != 1 || i12 != 0 || i13 != 0) && (i10 != 32 || i11 != 1 || i12 != 13 || i13 != 184))) {
                                    if (!byName.isLoopbackAddress()) {
                                        socket = new Socket();
                                        socket.connect(new InetSocketAddress(byName, port), f(j));
                                        socket.setSoTimeout(f(j));
                                        if (zEqualsIgnoreCase2) {
                                            socketCreateSocket = qkv.f().createSocket(socket, url.getHost(), port, true);
                                        } else {
                                            socketCreateSocket = socket;
                                        }
                                        OutputStream outputStream2 = socketCreateSocket.getOutputStream();
                                        outputStream2.write(("GET " + file + " HTTP/1.1\r\nHost: " + url.getHost() + "\r\nConnection: close\r\nAccept: */*\r\n\r\n").getBytes(StandardCharsets.US_ASCII));
                                        outputStream2.flush();
                                        z0VarC = c(socketCreateSocket, j);
                                        String str3 = (String) z0VarC.b;
                                        i2 = z0VarC.a;
                                        socket.close();
                                        if (i2 < 300) {
                                        }
                                        if (i2 == 200) {
                                            return (byte[]) z0VarC.c;
                                        }
                                        StringBuilder sb2 = new StringBuilder("AIA fetch returned HTTP ");
                                        sb2.append(i2);
                                        sb2.append(" from ");
                                        sb2.append(str);
                                        oihVar.getClass();
                                        return bArr;
                                    }
                                }
                            } else if (!byName.isLoopbackAddress()) {
                                socket = new Socket();
                                socket.connect(new InetSocketAddress(byName, port), f(j));
                                socket.setSoTimeout(f(j));
                                if (zEqualsIgnoreCase2) {
                                    socketCreateSocket = qkv.f().createSocket(socket, url.getHost(), port, true);
                                } else {
                                    socketCreateSocket = socket;
                                }
                                OutputStream outputStream3 = socketCreateSocket.getOutputStream();
                                outputStream3.write(("GET " + file + " HTTP/1.1\r\nHost: " + url.getHost() + "\r\nConnection: close\r\nAccept: */*\r\n\r\n").getBytes(StandardCharsets.US_ASCII));
                                outputStream3.flush();
                                z0VarC = c(socketCreateSocket, j);
                                String str4 = (String) z0VarC.b;
                                i2 = z0VarC.a;
                                socket.close();
                                if (i2 < 300) {
                                }
                                if (i2 == 200) {
                                    return (byte[]) z0VarC.c;
                                }
                                StringBuilder sb3 = new StringBuilder("AIA fetch returned HTTP ");
                                sb3.append(i2);
                                sb3.append(" from ");
                                sb3.append(str);
                                oihVar.getClass();
                                return bArr;
                            }
                        }
                    }
                }
                StringBuilder sb4 = new StringBuilder("Refusing AIA fetch to disallowed destination ");
                sb4.append(url.getHost());
                sb4.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                sb4.append(port);
                oihVar.getClass();
                f9e.l("AIA destination not allowed");
                return bArr;
            }
            char cCharAt2 = host.charAt(i4);
            if (cCharAt2 <= ' ' || cCharAt2 == 127) {
                break;
            }
            i4++;
            bArr2 = bArr;
        }
        f9e.l("Illegal characters in AIA URL");
        return bArr;
    }
}

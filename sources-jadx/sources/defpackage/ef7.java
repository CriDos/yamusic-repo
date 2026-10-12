package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import javax.net.SocketFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class ef7 {
    public volatile boolean a = false;
    public volatile boolean b = false;
    public final LinkedList c = new LinkedList();
    public final Object d = new Object();
    public final Thread e = new Thread(new up0(19, this));
    public Socket f;
    public BufferedInputStream g;
    public BufferedOutputStream h;
    public final /* synthetic */ ff7 i;

    public ef7(ff7 ff7Var) {
        this.i = ff7Var;
    }

    public static boolean a(ef7 ef7Var) {
        synchronized (ef7Var.d) {
            try {
                if (ef7Var.b) {
                    return false;
                }
                String scheme = ef7Var.i.uri.getScheme();
                int port = ef7Var.i.uri.getPort();
                if (scheme == null) {
                    throw new s0f("The scheme component of the URI cannot be null");
                }
                if (scheme.equals("ws")) {
                    Socket socketCreateSocket = SocketFactory.getDefault().createSocket();
                    ef7Var.f = socketCreateSocket;
                    socketCreateSocket.setSoTimeout(ef7Var.i.readTimeout);
                    Socket socket = ef7Var.f;
                    if (port != -1) {
                        socket.connect(new InetSocketAddress(ef7Var.i.uri.getHost(), port), ef7Var.i.connectTimeout);
                    } else {
                        socket.connect(new InetSocketAddress(ef7Var.i.uri.getHost(), 80), ef7Var.i.connectTimeout);
                    }
                } else {
                    if (!scheme.equals("wss")) {
                        throw new s0f("The scheme component of the URI should be ws or wss");
                    }
                    Socket socketCreateSocket2 = ef7Var.i.socketFactory.createSocket();
                    ef7Var.f = socketCreateSocket2;
                    socketCreateSocket2.setSoTimeout(ef7Var.i.readTimeout);
                    Socket socket2 = ef7Var.f;
                    if (port != -1) {
                        socket2.connect(new InetSocketAddress(ef7Var.i.uri.getHost(), port), ef7Var.i.connectTimeout);
                    } else {
                        socket2.connect(new InetSocketAddress(ef7Var.i.uri.getHost(), 443), ef7Var.i.connectTimeout);
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(ef7 ef7Var, ofl oflVar) {
        synchronized (ef7Var.d) {
            ef7Var.c.addLast(oflVar);
            ef7Var.a = true;
            ef7Var.d.notify();
        }
    }

    public static void c(ef7 ef7Var) {
        ef7Var.getClass();
        ef7Var.h = new BufferedOutputStream(ef7Var.f.getOutputStream(), SQLiteDatabase.OPEN_FULLMUTEX);
        byte[] bArr = new byte[16];
        new Random().nextBytes(bArr);
        String strB = h03.b(bArr);
        StringBuilder sb = new StringBuilder("GET ");
        ff7 ff7Var = ef7Var.i;
        String rawPath = ff7Var.uri.getRawPath();
        String rawQuery = ff7Var.uri.getRawQuery();
        if (rawQuery != null) {
            rawPath = yds.n(rawPath, "?", rawQuery);
        }
        sb.append(rawPath);
        sb.append(" HTTP/1.1\r\nHost: ");
        lo5.B(sb, ff7Var.uri.getPort() == -1 ? ff7Var.uri.getHost() : ff7Var.uri.getHost() + StringUtils.PROCESS_POSTFIX_DELIMITER + ff7Var.uri.getPort(), "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: ", strB, "\r\nSec-WebSocket-Version: 13\r\n");
        for (Map.Entry entry : ff7Var.headers.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append(": ");
            sb.append((String) entry.getValue());
            sb.append("\r\n");
        }
        sb.append("\r\n");
        ef7Var.h.write(sb.toString().getBytes(StandardCharsets.US_ASCII));
        ef7Var.h.flush();
        InputStream inputStream = ef7Var.f.getInputStream();
        try {
            ej0 ej0Var = new ej0(new grb());
            ej0Var.g = inputStream;
            r63 r63VarC = new x48(ej0Var).c();
            d73 d73VarC = r63VarC.c();
            if (d73VarC == null) {
                throw new y24("There is no status line");
            }
            int i = d73VarC.b;
            if (i != 101) {
                throw new y24("Invalid status code. Expected 101, received: " + i);
            }
            yv3[] yv3VarArrB = r63VarC.b("Upgrade");
            if (yv3VarArrB.length == 0) {
                throw new y24("There is no header named Upgrade");
            }
            yv3 yv3Var = yv3VarArrB[0];
            cr4 cr4Var = yv3Var.b;
            String lowerCase = cr4Var.g(yv3Var.c, cr4Var.b).toLowerCase();
            if (!lowerCase.equals("websocket")) {
                throw new y24("Invalid value for header Upgrade. Expected: websocket, received: ".concat(lowerCase));
            }
            yv3[] yv3VarArrB2 = r63VarC.b("Connection");
            if (yv3VarArrB2.length == 0) {
                throw new y24("There is no header named Connection");
            }
            yv3 yv3Var2 = yv3VarArrB2[0];
            cr4 cr4Var2 = yv3Var2.b;
            String lowerCase2 = cr4Var2.g(yv3Var2.c, cr4Var2.b).toLowerCase();
            if (!lowerCase2.equals("upgrade")) {
                throw new y24("Invalid value for header Connection. Expected: upgrade, received: ".concat(lowerCase2));
            }
            yv3[] yv3VarArrB3 = r63VarC.b("Sec-WebSocket-Accept");
            if (yv3VarArrB3.length == 0) {
                throw new y24("There is no header named Sec-WebSocket-Accept");
            }
            yv3 yv3Var3 = yv3VarArrB3[0];
            cr4 cr4Var3 = yv3Var3.b;
            String strG = cr4Var3.g(yv3Var3.c, cr4Var3.b);
            try {
                String strB2 = h03.b(MessageDigest.getInstance("SHA-1").digest((strB + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").getBytes(gs4.a)));
                if (!strG.equals(strB2)) {
                    throw new y24("Invalid value for header Sec-WebSocket-Accept. Expected: " + strB2 + ", received: " + strG);
                }
                ef7Var.e.start();
                ff7Var.wasPrimaryConnectionSuccessful = true;
                ff7Var.connectionRetryCounter = 0;
                ff7.n(ff7Var);
                ef7Var.g = new BufferedInputStream(ef7Var.f.getInputStream(), SQLiteDatabase.OPEN_FULLMUTEX);
                while (true) {
                    int i2 = ef7Var.g.read();
                    if (i2 == -1) {
                        f9e.l("Unexpected end of stream");
                        return;
                    }
                    int i3 = (i2 << 28) >>> 28;
                    int iD = (ef7Var.g.read() << 25) >>> 25;
                    if (iD == 126) {
                        byte[] bArr2 = new byte[2];
                        for (int i4 = 0; i4 < 2; i4++) {
                            bArr2[i4] = (byte) ef7Var.g.read();
                        }
                        iD = jkv.d(new byte[]{0, 0, bArr2[0], bArr2[1]});
                    } else if (iD == 127) {
                        byte[] bArr3 = new byte[8];
                        for (int i5 = 0; i5 < 8; i5++) {
                            bArr3[i5] = (byte) ef7Var.g.read();
                        }
                        iD = jkv.d(new byte[]{bArr3[4], bArr3[5], bArr3[6], bArr3[7]});
                    }
                    byte[] bArr4 = new byte[iD];
                    for (int i6 = 0; i6 < iD; i6++) {
                        bArr4[i6] = (byte) ef7Var.g.read();
                    }
                    if (i3 != 0) {
                        if (i3 == 1) {
                            ff7.q(ff7Var, new String(bArr4, StandardCharsets.UTF_8));
                        } else if (i3 != 2) {
                            switch (i3) {
                                case 8:
                                    ef7Var.d();
                                    ff7Var.r(iD > 0 ? ((bArr4[0] << 8) & 65280) | (bArr4[1] & 255) : -1, iD > 2 ? Arrays.toString(Arrays.copyOfRange(bArr4, 3, iD)) : null);
                                    return;
                                case 9:
                                    ff7.o(ff7Var, bArr4);
                                    ff7Var.sendPong(bArr4);
                                    break;
                                case 10:
                                    ff7.p(ff7Var, bArr4);
                                    break;
                                default:
                                    ef7Var.d();
                                    ff7.m(ff7Var, new y24("Unknown opcode: 0x" + Integer.toHexString(i3)));
                                    return;
                            }
                        } else {
                            ff7.l(ff7Var, bArr4);
                        }
                    }
                }
            } catch (NoSuchAlgorithmException e) {
                throw new IllegalArgumentException(e);
            }
        } catch (jwe e2) {
            throw new y24(e2.getMessage());
        }
    }

    public final void d() {
        try {
            synchronized (this.d) {
                try {
                    if (!this.b) {
                        this.b = true;
                        Socket socket = this.f;
                        if (socket != null) {
                            socket.close();
                            this.a = true;
                            this.d.notify();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IOException unused) {
        }
    }

    public final void e(int i, byte[] bArr) throws IOException {
        byte[] bArr2;
        int i2;
        int length = bArr == null ? 0 : bArr.length;
        if (length < 126) {
            bArr2 = new byte[length + 6];
            bArr2[0] = (byte) (i | (-128));
            bArr2[1] = (byte) (length | (-128));
            i2 = 2;
        } else if (length < 65536) {
            bArr2 = new byte[length + 8];
            bArr2[0] = (byte) (i | (-128));
            bArr2[1] = -2;
            byte[] bArr3 = {(byte) (length >>> 8), (byte) length};
            bArr2[2] = bArr3[0];
            bArr2[3] = bArr3[1];
            i2 = 4;
        } else {
            bArr2 = new byte[length + 14];
            bArr2[0] = (byte) (i | (-128));
            bArr2[1] = -1;
            byte[] bArr4 = {0, 0, 0, 0, (byte) (length >>> 24), (byte) (length >>> 16), (byte) (length >>> 8), (byte) length};
            bArr2[2] = bArr4[0];
            bArr2[3] = bArr4[1];
            bArr2[4] = bArr4[2];
            bArr2[5] = bArr4[3];
            bArr2[6] = bArr4[4];
            bArr2[7] = bArr4[5];
            bArr2[8] = bArr4[6];
            bArr2[9] = bArr4[7];
            i2 = 10;
        }
        byte[] bArr5 = new byte[4];
        this.i.secureRandom.nextBytes(bArr5);
        bArr2[i2] = bArr5[0];
        bArr2[i2 + 1] = bArr5[1];
        bArr2[i2 + 2] = bArr5[2];
        bArr2[i2 + 3] = bArr5[3];
        int i3 = i2 + 4;
        for (int i4 = 0; i4 < length; i4++) {
            bArr2[i3] = (byte) (bArr[i4] ^ bArr5[i4 % 4]);
            i3++;
        }
        this.h.write(bArr2);
        this.h.flush();
    }
}

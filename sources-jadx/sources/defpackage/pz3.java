package defpackage;

import android.os.Looper;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class pz3 {
    public static final PriorityQueue d = new PriorityQueue(8, new u(27));
    public static final int e = 1048576;
    public static final int f = SQLiteDatabase.OPEN_PRIVATECACHE;
    public static int g = 0;
    public static int h = 0;
    public static final Object i = new Object();
    public static final ByteBuffer j = ByteBuffer.allocate(0);
    public final g31 a = new g31();
    public ByteOrder b = ByteOrder.BIG_ENDIAN;
    public int c = 0;

    public pz3(byte[] bArr) {
        a(ByteBuffer.wrap(bArr));
    }

    public static ByteBuffer j(int i2) {
        ByteBuffer byteBuffer;
        if (i2 <= h) {
            Looper mainLooper = Looper.getMainLooper();
            PriorityQueue priorityQueue = (mainLooper == null || Thread.currentThread() != mainLooper.getThread()) ? d : null;
            if (priorityQueue != null) {
                synchronized (i) {
                    do {
                        try {
                            if (priorityQueue.size() > 0) {
                                byteBuffer = (ByteBuffer) priorityQueue.remove();
                                if (priorityQueue.size() == 0) {
                                    h = 0;
                                }
                                g -= byteBuffer.capacity();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } while (byteBuffer.capacity() < i2);
                    return byteBuffer;
                }
            }
        }
        return ByteBuffer.allocate(Math.max(RemoteCameraConfig.Notification.ID, i2));
    }

    public static void m(ByteBuffer byteBuffer) {
        int i2;
        if (byteBuffer == null || byteBuffer.isDirect() || byteBuffer.arrayOffset() != 0 || byteBuffer.array().length != byteBuffer.capacity() || byteBuffer.capacity() < 8192 || byteBuffer.capacity() > f) {
            return;
        }
        Looper mainLooper = Looper.getMainLooper();
        PriorityQueue priorityQueue = (mainLooper == null || Thread.currentThread() != mainLooper.getThread()) ? d : null;
        if (priorityQueue == null) {
            return;
        }
        synchronized (i) {
            while (true) {
                try {
                    int i3 = g;
                    i2 = e;
                    if (i3 <= i2 || priorityQueue.size() <= 0 || ((ByteBuffer) priorityQueue.peek()).capacity() >= byteBuffer.capacity()) {
                        break;
                    } else {
                        g -= ((ByteBuffer) priorityQueue.remove()).capacity();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (g > i2) {
                return;
            }
            byteBuffer.position(0);
            byteBuffer.limit(byteBuffer.capacity());
            g += byteBuffer.capacity();
            priorityQueue.add(byteBuffer);
            h = Math.max(h, byteBuffer.capacity());
        }
    }

    public final void a(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= 0) {
            m(byteBuffer);
            return;
        }
        int iRemaining = byteBuffer.remaining();
        int i2 = this.c;
        if (i2 >= 0) {
            this.c = i2 + iRemaining;
        }
        g31 g31Var = this.a;
        if (g31Var.size() > 0) {
            Object[] objArr = g31Var.a;
            Object obj = objArr[(g31Var.c - 1) & (objArr.length - 1)];
            if (obj == null) {
                opp.w();
                return;
            }
            ByteBuffer byteBuffer2 = (ByteBuffer) obj;
            if (byteBuffer2.capacity() - byteBuffer2.limit() >= byteBuffer.remaining()) {
                byteBuffer2.mark();
                byteBuffer2.position(byteBuffer2.limit());
                byteBuffer2.limit(byteBuffer2.capacity());
                byteBuffer2.put(byteBuffer);
                byteBuffer2.limit(byteBuffer2.position());
                byteBuffer2.reset();
                m(byteBuffer);
                k(0);
                return;
            }
        }
        g31Var.addLast(byteBuffer);
        k(0);
    }

    public final void b(ByteBuffer... byteBufferArr) {
        for (ByteBuffer byteBuffer : byteBufferArr) {
            a(byteBuffer);
        }
    }

    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= 0) {
            m(byteBuffer);
            return;
        }
        int iRemaining = byteBuffer.remaining();
        int i2 = this.c;
        if (i2 >= 0) {
            this.c = i2 + iRemaining;
        }
        g31 g31Var = this.a;
        if (g31Var.size() > 0) {
            Object obj = g31Var.a[g31Var.b];
            if (obj == null) {
                opp.w();
                return;
            }
            ByteBuffer byteBuffer2 = (ByteBuffer) obj;
            if (byteBuffer2.position() >= byteBuffer.remaining()) {
                byteBuffer2.position(byteBuffer2.position() - byteBuffer.remaining());
                byteBuffer2.mark();
                byteBuffer2.put(byteBuffer);
                byteBuffer2.reset();
                m(byteBuffer);
                return;
            }
        }
        g31Var.addFirst(byteBuffer);
    }

    public final byte d() {
        byte b = k(1).get();
        this.c--;
        return b;
    }

    public final void e(int i2, byte[] bArr) {
        if (this.c < i2) {
            c.x("length");
            return;
        }
        int i3 = 0;
        int i4 = i2;
        while (i4 > 0) {
            g31 g31Var = this.a;
            ByteBuffer byteBuffer = (ByteBuffer) g31Var.peek();
            int iMin = Math.min(byteBuffer.remaining(), i4);
            if (bArr != null) {
                byteBuffer.get(bArr, i3, iMin);
            } else {
                byteBuffer.position(byteBuffer.position() + iMin);
            }
            i4 -= iMin;
            i3 += iMin;
            if (byteBuffer.remaining() == 0) {
                m(byteBuffer);
            }
        }
        this.c -= i2;
    }

    public final void f(pz3 pz3Var) {
        g(pz3Var, this.c);
    }

    public final void g(pz3 pz3Var, int i2) {
        if (this.c < i2) {
            c.x("length");
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            g31 g31Var = this.a;
            ByteBuffer byteBuffer = (ByteBuffer) g31Var.removeFirst();
            int iRemaining = byteBuffer.remaining();
            if (iRemaining == 0) {
                m(byteBuffer);
            } else {
                int i4 = iRemaining + i3;
                if (i4 > i2) {
                    int i5 = i2 - i3;
                    ByteBuffer byteBufferJ = j(i5);
                    byteBufferJ.limit(i5);
                    byteBuffer.get(byteBufferJ.array(), 0, i5);
                    pz3Var.a(byteBufferJ);
                    g31Var.addFirst(byteBuffer);
                    break;
                }
                pz3Var.a(byteBuffer);
                i3 = i4;
            }
        }
        this.c -= i2;
    }

    public final char h() {
        char c = (char) k(1).get();
        this.c--;
        return c;
    }

    public final boolean i() {
        return this.c > 0;
    }

    public final ByteBuffer k(int i2) {
        ByteBuffer byteBuffer;
        if (this.c < i2) {
            gg3.g(this.c, i2, "/", "count : ");
            return null;
        }
        g31 g31Var = this.a;
        ByteBuffer byteBuffer2 = (ByteBuffer) g31Var.peek();
        while (byteBuffer2 != null && !byteBuffer2.hasRemaining()) {
            m((ByteBuffer) g31Var.removeFirst());
            byteBuffer2 = (ByteBuffer) g31Var.peek();
        }
        if (byteBuffer2 == null) {
            return j;
        }
        if (byteBuffer2.remaining() >= i2) {
            return byteBuffer2.order(this.b);
        }
        ByteBuffer byteBufferJ = j(i2);
        byteBufferJ.limit(i2);
        byte[] bArrArray = byteBufferJ.array();
        int i3 = 0;
        loop1: while (true) {
            byteBuffer = null;
            do {
                if (i3 >= i2) {
                    break loop1;
                }
                byteBuffer = (ByteBuffer) g31Var.removeFirst();
                int iMin = Math.min(i2 - i3, byteBuffer.remaining());
                byteBuffer.get(bArrArray, i3, iMin);
                i3 += iMin;
            } while (byteBuffer.remaining() != 0);
            m(byteBuffer);
        }
        if (byteBuffer != null && byteBuffer.remaining() > 0) {
            g31Var.addFirst(byteBuffer);
        }
        g31Var.addFirst(byteBufferJ);
        return byteBufferJ.order(this.b);
    }

    public final String l(Charset charset) {
        byte[] bArrArray;
        int iRemaining;
        if (charset == null) {
            charset = fs4.a;
        }
        StringBuilder sb = new StringBuilder();
        g31 g31Var = this.a;
        g31Var.getClass();
        int length = g31Var.b;
        int i2 = g31Var.c;
        while (true) {
            int iArrayOffset = 0;
            if (!(length != i2)) {
                String string = sb.toString();
                n();
                return string;
            }
            if (length == i2) {
                opp.w();
                return null;
            }
            Object[] objArr = g31Var.a;
            Object obj = objArr[length];
            if (g31Var.c != i2 || obj == null) {
                c.j();
                return null;
            }
            length = (length + 1) & (objArr.length - 1);
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            if (byteBuffer.isDirect()) {
                bArrArray = new byte[byteBuffer.remaining()];
                iRemaining = byteBuffer.remaining();
                byteBuffer.get(bArrArray);
            } else {
                bArrArray = byteBuffer.array();
                iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
                iRemaining = byteBuffer.remaining();
            }
            sb.append(new String(bArrArray, iArrayOffset, iRemaining, charset));
        }
    }

    public final void n() {
        while (true) {
            g31 g31Var = this.a;
            if (g31Var.size() <= 0) {
                this.c = 0;
                return;
            }
            m((ByteBuffer) g31Var.removeFirst());
        }
    }

    public final ByteBuffer o() {
        ByteBuffer byteBuffer = (ByteBuffer) this.a.removeFirst();
        this.c -= byteBuffer.remaining();
        return byteBuffer;
    }

    public pz3() {
    }
}

package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public final class b5x implements w4x {
    public final LinkedBlockingQueue b;
    public final y4x c;
    public final h7b f;
    public final int g;
    public Object o;
    public final nih a = rih.b(b5x.class);
    public boolean d = false;
    public volatile hvo e = hvo.a;
    public ByteBuffer h = ByteBuffer.allocate(0);
    public khe i = null;
    public String j = null;
    public Integer k = null;
    public Boolean l = null;
    public long m = System.nanoTime();
    public final Object n = new Object();

    public b5x(y4x y4xVar, g7b g7bVar) {
        this.f = null;
        if (g7bVar == null && this.g == 2) {
            c.x("parameters must not be null");
            throw null;
        }
        this.b = new LinkedBlockingQueue();
        new LinkedBlockingQueue();
        this.c = y4xVar;
        this.g = 1;
        if (g7bVar != null) {
            h7b h7bVar = (h7b) g7bVar;
            ArrayList arrayList = new ArrayList();
            Iterator it = h7bVar.f.iterator();
            while (it.hasNext()) {
                ((x38) it.next()).getClass();
                arrayList.add(new x38());
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = h7bVar.i.iterator();
            while (it2.hasNext()) {
                ((i6o) ((ize) it2.next())).getClass();
                arrayList2.add(new i6o());
            }
            this.f = new h7b(h7bVar.n, arrayList, arrayList2);
        }
    }

    public final synchronized void a(int i, String str, boolean z) {
        hvo hvoVar = this.e;
        hvo hvoVar2 = hvo.c;
        if (hvoVar == hvoVar2 || this.e == hvo.d) {
            return;
        }
        if (this.e == hvo.b) {
            if (i == 1006) {
                this.e = hvoVar2;
                f(i, str, false);
                return;
            }
            this.f.getClass();
            try {
                if (!z) {
                    try {
                        this.c.onWebsocketCloseInitiated(this, i, str);
                    } catch (RuntimeException e) {
                        this.c.onWebsocketError(this, e);
                    }
                }
                if (g()) {
                    i45 i45Var = new i45();
                    i45Var.j = str == null ? "" : str;
                    i45Var.e();
                    i45Var.i = i;
                    if (i == 1015) {
                        i45Var.i = 1005;
                        i45Var.j = "";
                    }
                    i45Var.e();
                    i45Var.b();
                    sendFrame(i45Var);
                }
            } catch (hof e2) {
                this.a.h("generated frame is invalid", e2);
                this.c.onWebsocketError(this, e2);
                f(1006, "generated frame is invalid", false);
            }
            f(i, str, z);
        } else if (i == -3) {
            f(-3, str, true);
        } else if (i == 1002) {
            f(i, str, z);
        } else {
            f(-1, str, false);
        }
        this.e = hvo.c;
        this.h = null;
    }

    public final synchronized void b(int i, String str, boolean z) {
        if (this.e == hvo.d) {
            return;
        }
        if (this.e == hvo.b && i == 1006) {
            this.e = hvo.c;
        }
        try {
            this.c.onWebsocketClose(this, i, str, z);
        } catch (RuntimeException e) {
            this.c.onWebsocketError(this, e);
        }
        h7b h7bVar = this.f;
        if (h7bVar != null) {
            h7bVar.b();
        }
        this.i = null;
        this.e = hvo.d;
    }

    public final void c(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        if (this.a.f()) {
            this.a.g("process({}): ({})", Integer.valueOf(byteBuffer.remaining()), byteBuffer.remaining() > 1000 ? "too big to display" : new String(byteBuffer.array(), byteBuffer.position(), byteBuffer.remaining()));
        }
        if (this.e != hvo.a) {
            if (this.e == hvo.b) {
                d(byteBuffer);
                return;
            }
            return;
        }
        y4x y4xVar = this.c;
        nih nihVar = this.a;
        if (this.h.capacity() == 0) {
            byteBuffer2 = byteBuffer;
        } else {
            if (this.h.remaining() < byteBuffer.remaining()) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining() + this.h.capacity());
                this.h.flip();
                byteBufferAllocate.put(this.h);
                this.h = byteBufferAllocate;
            }
            this.h.put(byteBuffer);
            this.h.flip();
            byteBuffer2 = this.h;
        }
        byteBuffer2.mark();
        try {
            try {
                int i = this.g;
                if (i == 2) {
                    this.f.getClass();
                    m0v m0vVarC = this.f.c(byteBuffer2);
                    if (!(m0vVarC instanceof g25)) {
                        nihVar.k("Closing due to protocol error: wrong http function");
                        f(1002, "wrong http function", false);
                        return;
                    }
                    g25 g25Var = (g25) m0vVarC;
                    if (this.f.e(g25Var) != 1) {
                        nihVar.k("Closing due to protocol error: the handshake did finally not match");
                        a(1002, "the handshake did finally not match", false);
                        return;
                    }
                    h(g25Var);
                } else {
                    if (i != 1) {
                        return;
                    }
                    h7b h7bVar = this.f;
                    h7bVar.a = i;
                    m0v m0vVarC2 = h7bVar.c(byteBuffer2);
                    if (!(m0vVarC2 instanceof ivq)) {
                        nihVar.k("Closing due to protocol error: wrong http function");
                        f(1002, "wrong http function", false);
                        return;
                    }
                    ivq ivqVar = (ivq) m0vVarC2;
                    if (this.f.d(this.i, ivqVar) != 1) {
                        nihVar.i(this.f, "Closing due to protocol error: draft {} refuses handshake");
                        a(1002, "draft " + this.f + " refuses handshake", false);
                        return;
                    }
                    try {
                        y4xVar.onWebsocketHandshakeReceivedAsClient(this, this.i, ivqVar);
                        h(ivqVar);
                    } catch (hof e) {
                        nihVar.a("Closing due to invalid data exception. Possible handshake rejection", e);
                        f(e.a, e.getMessage(), false);
                        return;
                    } catch (RuntimeException e2) {
                        nihVar.h("Closing since client was never connected", e2);
                        y4xVar.onWebsocketError(this, e2);
                        f(-1, e2.getMessage(), false);
                        return;
                    }
                }
                if (this.e == hvo.c || this.e == hvo.d) {
                    return;
                }
                if (byteBuffer.hasRemaining()) {
                    d(byteBuffer);
                } else if (this.h.hasRemaining()) {
                    d(this.h);
                }
            } catch (jof e3) {
                nihVar.a("Closing due to invalid handshake", e3);
                a(e3.a, e3.getMessage(), false);
            }
        } catch (k8f e4) {
            if (this.h.capacity() != 0) {
                ByteBuffer byteBuffer3 = this.h;
                byteBuffer3.position(byteBuffer3.limit());
                ByteBuffer byteBuffer4 = this.h;
                byteBuffer4.limit(byteBuffer4.capacity());
                return;
            }
            byteBuffer2.reset();
            int iCapacity = e4.a;
            if (iCapacity == 0) {
                iCapacity = byteBuffer2.capacity() + 16;
            }
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(iCapacity);
            this.h = byteBufferAllocate2;
            byteBufferAllocate2.put(byteBuffer);
        }
    }

    public final void d(ByteBuffer byteBuffer) throws Throwable {
        h7b h7bVar = this.f;
        y4x y4xVar = this.c;
        nih nihVar = this.a;
        try {
            for (shd shdVar : h7bVar.l(byteBuffer)) {
                nihVar.i(shdVar, "matched frame: {}");
                h7bVar.k(this, shdVar);
            }
        } catch (hof e) {
            nihVar.h("Closing due to invalid data in frame", e);
            y4xVar.onWebsocketError(this, e);
            a(e.a, e.getMessage(), false);
        } catch (LinkageError e2) {
            e = e2;
            nihVar.d("Got fatal error during frame processing");
            throw e;
        } catch (ThreadDeath e3) {
            e = e3;
            nihVar.d("Got fatal error during frame processing");
            throw e;
        } catch (VirtualMachineError e4) {
            e = e4;
            nihVar.d("Got fatal error during frame processing");
            throw e;
        } catch (Error e5) {
            nihVar.d("Closing web socket due to an error during frame processing");
            y4xVar.onWebsocketError(this, new Exception(e5));
            a(1011, "Got error ".concat(e5.getClass().getName()), false);
        } catch (lwg e6) {
            if (e6.b == Integer.MAX_VALUE) {
                nihVar.h("Closing due to invalid size of frame", e6);
                y4xVar.onWebsocketError(this, e6);
            }
            a(e6.a, e6.getMessage(), false);
        }
    }

    public final void e() {
        if (this.e == hvo.a) {
            b(-1, "", true);
        } else {
            if (this.d) {
                b(this.k.intValue(), this.j, this.l.booleanValue());
                return;
            }
            this.f.getClass();
            this.f.getClass();
            b(1006, "", true);
        }
    }

    public final synchronized void f(int i, String str, boolean z) {
        if (this.d) {
            return;
        }
        this.k = Integer.valueOf(i);
        this.j = str;
        this.l = Boolean.valueOf(z);
        this.d = true;
        this.c.onWriteDemand(this);
        try {
            this.c.onWebsocketClosing(this, i, str, z);
        } catch (RuntimeException e) {
            this.a.h("Exception in onWebsocketClosing", e);
            this.c.onWebsocketError(this, e);
        }
        h7b h7bVar = this.f;
        if (h7bVar != null) {
            h7bVar.b();
        }
        this.i = null;
    }

    public final boolean g() {
        return this.e == hvo.b;
    }

    public final void h(mhe mheVar) {
        this.a.i(this.f, "open using draft: {}");
        this.e = hvo.b;
        this.m = System.nanoTime();
        try {
            this.c.onWebsocketOpen(this, mheVar);
        } catch (RuntimeException e) {
            this.c.onWebsocketError(this, e);
        }
    }

    public final void i(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            c.x("Cannot send 'null' data to a WebSocketImpl.");
            return;
        }
        boolean z = this.g == 1;
        this.f.getClass();
        fd3 fd3Var = new fd3(0);
        fd3Var.c = byteBuffer;
        fd3Var.d = z;
        j(Collections.singletonList(fd3Var));
    }

    public final void j(Collection collection) {
        int i;
        byte b;
        if (!g()) {
            throw new n9x();
        }
        if (collection == null) {
            opp.e();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            shd shdVar = (shd) it.next();
            this.a.i(shdVar, "send frame: {}");
            h7b h7bVar = this.f;
            h7bVar.d.getClass();
            nih nihVar = h7bVar.c;
            if (nihVar.f()) {
                nihVar.g("afterEnconding({}): {}", Integer.valueOf(shdVar.a().remaining()), shdVar.a().remaining() > 1000 ? "too big to display" : new String(shdVar.a().array()));
            }
            ByteBuffer byteBufferA = shdVar.a();
            boolean z = h7bVar.a == 1;
            if (byteBufferA.remaining() <= 125) {
                i = 1;
            } else {
                i = byteBufferA.remaining() <= 65535 ? 2 : 8;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferA.remaining() + (i > 1 ? i + 1 : i) + 1 + (z ? 4 : 0));
            yy6 yy6Var = (yy6) shdVar;
            htk htkVar = yy6Var.b;
            if (htkVar == htk.a) {
                b = 0;
            } else if (htkVar == htk.b) {
                b = 1;
            } else if (htkVar == htk.c) {
                b = 2;
            } else if (htkVar == htk.f) {
                b = 8;
            } else if (htkVar == htk.d) {
                b = 9;
            } else {
                if (htkVar != htk.e) {
                    wsu.m(htkVar, "Don't know how to handle ");
                    return;
                }
                b = 10;
            }
            byte b2 = (byte) (b | ((byte) (yy6Var.a ? -128 : 0)));
            if (yy6Var.e) {
                b2 = (byte) (b2 | 64);
            }
            if (yy6Var.f) {
                b2 = (byte) (b2 | 32);
            }
            if (yy6Var.g) {
                b2 = (byte) (b2 | 16);
            }
            byteBufferAllocate.put(b2);
            long jRemaining = byteBufferA.remaining();
            byte[] bArr = new byte[i];
            int i2 = (i * 8) - 8;
            int i3 = 0;
            while (i3 < i) {
                long j = jRemaining;
                bArr[i3] = (byte) (j >>> (i2 - (i3 * 8)));
                i3++;
                jRemaining = j;
            }
            if (i == 1) {
                byteBufferAllocate.put((byte) (bArr[0] | (z ? (byte) -128 : (byte) 0)));
            } else if (i == 2) {
                byteBufferAllocate.put((byte) ((z ? (byte) -128 : (byte) 0) | 126));
                byteBufferAllocate.put(bArr);
            } else if (i != 8) {
                c.p("Size representation not supported/specified");
                return;
            } else {
                byteBufferAllocate.put((byte) ((z ? (byte) -128 : (byte) 0) | 127));
                byteBufferAllocate.put(bArr);
            }
            if (z) {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(h7bVar.m.nextInt());
                byteBufferAllocate.put(byteBufferAllocate2.array());
                int i4 = 0;
                while (byteBufferA.hasRemaining()) {
                    byteBufferAllocate.put((byte) (byteBufferA.get() ^ byteBufferAllocate2.get(i4 % 4)));
                    i4++;
                }
            } else {
                byteBufferAllocate.put(byteBufferA);
                byteBufferA.flip();
            }
            byteBufferAllocate.flip();
            arrayList.add(byteBufferAllocate);
        }
        k(arrayList);
    }

    public final void k(List list) {
        synchronized (this.n) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ByteBuffer byteBuffer = (ByteBuffer) it.next();
                    this.a.g("write({}): {}", Integer.valueOf(byteBuffer.remaining()), byteBuffer.remaining() > 1000 ? "too big to display" : new String(byteBuffer.array()));
                    this.b.add(byteBuffer);
                    this.c.onWriteDemand(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.w4x
    public final void sendFrame(shd shdVar) {
        j(Collections.singletonList(shdVar));
    }
}

package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ibc {
    public final svo a;
    public final no b;
    public final nvo c;
    public final g5c d;
    public rqp e;
    public htp f;
    public int g;
    public int h;
    public int i;
    public ftp j;

    public ibc(svo svoVar, no noVar, nvo nvoVar, g5c g5cVar) {
        svoVar.getClass();
        g5cVar.getClass();
        this.a = svoVar;
        this.b = noVar;
        this.c = nvoVar;
        this.d = g5cVar;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0274  */
    /* JADX WARN: Code duplicated, block: B:125:0x0280  */
    /* JADX WARN: Code duplicated, block: B:126:0x0290  */
    /* JADX WARN: Code duplicated, block: B:128:0x0296  */
    /* JADX WARN: Code duplicated, block: B:137:0x02db  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:180:0x02f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x02c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x035e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0358 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0354 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x0085  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:73:0x0147  */
    public final qvo a(int i, int i2, int i3, boolean z, boolean z2) throws IOException {
        ftp ftpVar;
        rqp rqpVar;
        htp htpVar;
        ArrayList arrayList;
        rqp rqpVar2;
        no noVar;
        Proxy proxy;
        String hostAddress;
        int port;
        List listC;
        boolean zContains;
        qvo qvoVar;
        i7i i7iVar;
        Socket socketI;
        while (!this.c.p) {
            qvo qvoVar2 = this.c.j;
            if (qvoVar2 != null) {
                synchronized (qvoVar2) {
                    try {
                        if (!qvoVar2.j) {
                            oxe oxeVar = qvoVar2.b.a.h;
                            oxeVar.getClass();
                            oxe oxeVar2 = this.b.h;
                            socketI = !(oxeVar.e == oxeVar2.e && Intrinsics.e(oxeVar.d, oxeVar2.d)) ? this.c.i() : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.c.j == null) {
                    if (socketI != null) {
                        vjv.e(socketI);
                    }
                    this.d.j(this.c, qvoVar2);
                    this.g = 0;
                    this.h = 0;
                    this.i = 0;
                    if (this.a.a(this.b, this.c, null, false)) {
                        qvoVar2 = this.c.j;
                        qvoVar2.getClass();
                        this.d.i(this.c, qvoVar2);
                    } else {
                        ftpVar = this.j;
                        try {
                            if (ftpVar != null) {
                                this.j = null;
                            } else {
                                rqpVar = this.e;
                                if (rqpVar == null && rqpVar.a()) {
                                    rqp rqpVar3 = this.e;
                                    rqpVar3.getClass();
                                    if (!rqpVar3.a()) {
                                        opp.w();
                                        return null;
                                    }
                                    ArrayList arrayList2 = rqpVar3.a;
                                    int i4 = rqpVar3.b;
                                    rqpVar3.b = i4 + 1;
                                    ftpVar = (ftp) arrayList2.get(i4);
                                } else {
                                    htpVar = this.f;
                                    if (htpVar == null) {
                                        no noVar2 = this.b;
                                        nvo nvoVar = this.c;
                                        htpVar = new htp(noVar2, nvoVar.a.B, nvoVar, this.d);
                                        this.f = htpVar;
                                    }
                                    if (htpVar.a()) {
                                        opp.w();
                                        return null;
                                    }
                                    arrayList = new ArrayList();
                                    while (htpVar.f < htpVar.e.size()) {
                                        noVar = htpVar.a;
                                        if (htpVar.f < htpVar.e.size()) {
                                            throw new SocketException("No route to " + noVar.h.d + "; exhausted proxy configurations: " + htpVar.e);
                                        }
                                        List list = htpVar.e;
                                        int i5 = htpVar.f;
                                        htpVar.f = i5 + 1;
                                        proxy = (Proxy) list.get(i5);
                                        b54 b54Var = htpVar.c;
                                        g5c g5cVar = htpVar.d;
                                        ArrayList arrayList3 = new ArrayList();
                                        htpVar.g = arrayList3;
                                        if (proxy.type() != Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                            oxe oxeVar3 = noVar.h;
                                            hostAddress = oxeVar3.d;
                                            port = oxeVar3.e;
                                        } else {
                                            SocketAddress socketAddressAddress = proxy.address();
                                            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                                                f9e.z(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                                                return null;
                                            }
                                            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                            InetAddress address = inetSocketAddress.getAddress();
                                            if (address == null) {
                                                hostAddress = inetSocketAddress.getHostName();
                                                hostAddress.getClass();
                                            } else {
                                                hostAddress = address.getHostAddress();
                                                hostAddress.getClass();
                                            }
                                            port = inetSocketAddress.getPort();
                                        }
                                        if (1 <= port || port >= 65536) {
                                            throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                                        }
                                        if (proxy.type() == Proxy.Type.SOCKS) {
                                            arrayList3.add(InetSocketAddress.createUnresolved(hostAddress, port));
                                        } else {
                                            byte[] bArr = vjv.a;
                                            hostAddress.getClass();
                                            if (vjv.f.e(hostAddress)) {
                                                listC = tm5.c(InetAddress.getByName(hostAddress));
                                            } else {
                                                g5cVar.l(b54Var, hostAddress);
                                                noVar.a.getClass();
                                                try {
                                                    InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                                                    allByName.getClass();
                                                    List listZ = h51.Z(allByName);
                                                    if (listZ.isEmpty()) {
                                                        throw new UnknownHostException(noVar.a + " returned no addresses for " + hostAddress);
                                                    }
                                                    g5cVar.k(b54Var, hostAddress, listZ);
                                                    listC = listZ;
                                                } catch (NullPointerException e) {
                                                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                                                    unknownHostException.initCause(e);
                                                    throw unknownHostException;
                                                }
                                            }
                                            Iterator it = listC.iterator();
                                            while (it.hasNext()) {
                                                arrayList3.add(new InetSocketAddress((InetAddress) it.next(), port));
                                            }
                                        }
                                        Iterator it2 = htpVar.g.iterator();
                                        while (it2.hasNext()) {
                                            ftp ftpVar2 = new ftp(htpVar.a, proxy, (InetSocketAddress) it2.next());
                                            i7i i7iVar2 = htpVar.b;
                                            synchronized (i7iVar2) {
                                                zContains = ((LinkedHashSet) i7iVar2.a).contains(ftpVar2);
                                            }
                                            if (zContains) {
                                                htpVar.h.add(ftpVar2);
                                            } else {
                                                arrayList.add(ftpVar2);
                                            }
                                        }
                                        if (!arrayList.isEmpty()) {
                                            break;
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        zm5.t(arrayList, htpVar.h);
                                        htpVar.h.clear();
                                    }
                                    rqpVar2 = new rqp(arrayList);
                                    this.e = rqpVar2;
                                    if (!this.c.p) {
                                        f9e.l("Canceled");
                                        return null;
                                    }
                                    if (this.a.a(this.b, this.c, arrayList, false)) {
                                        qvoVar2 = this.c.j;
                                        qvoVar2.getClass();
                                        this.d.i(this.c, qvoVar2);
                                    } else {
                                        if (rqpVar2.a()) {
                                            opp.w();
                                            return null;
                                        }
                                        int i6 = rqpVar2.b;
                                        rqpVar2.b = i6 + 1;
                                        ftpVar = (ftp) arrayList.get(i6);
                                        qvoVar = new qvo(this.a, ftpVar);
                                        this.c.r = qvoVar;
                                        qvoVar.c(i, i2, i3, z, this.c, this.d);
                                        this.c.r = null;
                                        i7iVar = this.c.a.B;
                                        synchronized (i7iVar) {
                                            ((LinkedHashSet) i7iVar.a).remove(ftpVar);
                                        }
                                        if (this.a.a(this.b, this.c, arrayList, true)) {
                                            qvo qvoVar3 = this.c.j;
                                            qvoVar3.getClass();
                                            this.j = ftpVar;
                                            Socket socket = qvoVar.d;
                                            socket.getClass();
                                            vjv.e(socket);
                                            this.d.i(this.c, qvoVar3);
                                            qvoVar2 = qvoVar3;
                                        } else {
                                            synchronized (qvoVar) {
                                                svo svoVar = this.a;
                                                svoVar.getClass();
                                                byte[] bArr2 = vjv.a;
                                                svoVar.e.add(qvoVar);
                                                svoVar.c.c(svoVar.d, 0L);
                                                this.c.c(qvoVar);
                                            }
                                            this.d.i(this.c, qvoVar);
                                            qvoVar2 = qvoVar;
                                        }
                                    }
                                }
                            }
                            qvoVar.c(i, i2, i3, z, this.c, this.d);
                            this.c.r = null;
                            i7iVar = this.c.a.B;
                            synchronized (i7iVar) {
                                ((LinkedHashSet) i7iVar.a).remove(ftpVar);
                                if (this.a.a(this.b, this.c, arrayList, true)) {
                                    qvo qvoVar4 = this.c.j;
                                    qvoVar4.getClass();
                                    this.j = ftpVar;
                                    Socket socket2 = qvoVar.d;
                                    socket2.getClass();
                                    vjv.e(socket2);
                                    this.d.i(this.c, qvoVar4);
                                    qvoVar2 = qvoVar4;
                                } else {
                                    synchronized (qvoVar) {
                                        svo svoVar2 = this.a;
                                        svoVar2.getClass();
                                        byte[] bArr3 = vjv.a;
                                        svoVar2.e.add(qvoVar);
                                        svoVar2.c.c(svoVar2.d, 0L);
                                        this.c.c(qvoVar);
                                        this.d.i(this.c, qvoVar);
                                        qvoVar2 = qvoVar;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            this.c.r = null;
                            throw th2;
                        }
                        arrayList = null;
                        qvoVar = new qvo(this.a, ftpVar);
                        this.c.r = qvoVar;
                    }
                } else if (socketI != null) {
                    c.p("Check failed.");
                    return null;
                }
            } else {
                this.g = 0;
                this.h = 0;
                this.i = 0;
                if (this.a.a(this.b, this.c, null, false)) {
                    qvoVar2 = this.c.j;
                    qvoVar2.getClass();
                    this.d.i(this.c, qvoVar2);
                } else {
                    ftpVar = this.j;
                    if (ftpVar != null) {
                        this.j = null;
                    } else {
                        rqpVar = this.e;
                        if (rqpVar == null) {
                        }
                        htpVar = this.f;
                        if (htpVar == null) {
                            no noVar3 = this.b;
                            nvo nvoVar2 = this.c;
                            htpVar = new htp(noVar3, nvoVar2.a.B, nvoVar2, this.d);
                            this.f = htpVar;
                        }
                        if (htpVar.a()) {
                            opp.w();
                            return null;
                        }
                        arrayList = new ArrayList();
                        while (htpVar.f < htpVar.e.size()) {
                            noVar = htpVar.a;
                            if (htpVar.f < htpVar.e.size()) {
                                throw new SocketException("No route to " + noVar.h.d + "; exhausted proxy configurations: " + htpVar.e);
                            }
                            List list2 = htpVar.e;
                            int i7 = htpVar.f;
                            htpVar.f = i7 + 1;
                            proxy = (Proxy) list2.get(i7);
                            b54 b54Var2 = htpVar.c;
                            g5c g5cVar2 = htpVar.d;
                            ArrayList arrayList4 = new ArrayList();
                            htpVar.g = arrayList4;
                            if (proxy.type() != Proxy.Type.DIRECT) {
                                oxe oxeVar4 = noVar.h;
                                hostAddress = oxeVar4.d;
                                port = oxeVar4.e;
                            } else {
                                oxe oxeVar5 = noVar.h;
                                hostAddress = oxeVar5.d;
                                port = oxeVar5.e;
                            }
                            if (1 <= port) {
                            }
                            throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                        }
                        if (arrayList.isEmpty()) {
                            zm5.t(arrayList, htpVar.h);
                            htpVar.h.clear();
                        }
                        rqpVar2 = new rqp(arrayList);
                        this.e = rqpVar2;
                        if (!this.c.p) {
                            f9e.l("Canceled");
                            return null;
                        }
                        if (this.a.a(this.b, this.c, arrayList, false)) {
                            qvoVar2 = this.c.j;
                            qvoVar2.getClass();
                            this.d.i(this.c, qvoVar2);
                        } else {
                            if (rqpVar2.a()) {
                                opp.w();
                                return null;
                            }
                            int i8 = rqpVar2.b;
                            rqpVar2.b = i8 + 1;
                            ftpVar = (ftp) arrayList.get(i8);
                            qvoVar = new qvo(this.a, ftpVar);
                            this.c.r = qvoVar;
                            qvoVar.c(i, i2, i3, z, this.c, this.d);
                            this.c.r = null;
                            i7iVar = this.c.a.B;
                            synchronized (i7iVar) {
                                ((LinkedHashSet) i7iVar.a).remove(ftpVar);
                                if (this.a.a(this.b, this.c, arrayList, true)) {
                                    qvo qvoVar5 = this.c.j;
                                    qvoVar5.getClass();
                                    this.j = ftpVar;
                                    Socket socket3 = qvoVar.d;
                                    socket3.getClass();
                                    vjv.e(socket3);
                                    this.d.i(this.c, qvoVar5);
                                    qvoVar2 = qvoVar5;
                                } else {
                                    synchronized (qvoVar) {
                                        svo svoVar3 = this.a;
                                        svoVar3.getClass();
                                        byte[] bArr4 = vjv.a;
                                        svoVar3.e.add(qvoVar);
                                        svoVar3.c.c(svoVar3.d, 0L);
                                        this.c.c(qvoVar);
                                        this.d.i(this.c, qvoVar);
                                        qvoVar2 = qvoVar;
                                    }
                                }
                            }
                        }
                    }
                    arrayList = null;
                    qvoVar = new qvo(this.a, ftpVar);
                    this.c.r = qvoVar;
                    qvoVar.c(i, i2, i3, z, this.c, this.d);
                    this.c.r = null;
                    i7iVar = this.c.a.B;
                    synchronized (i7iVar) {
                        ((LinkedHashSet) i7iVar.a).remove(ftpVar);
                        if (this.a.a(this.b, this.c, arrayList, true)) {
                            qvo qvoVar6 = this.c.j;
                            qvoVar6.getClass();
                            this.j = ftpVar;
                            Socket socket4 = qvoVar.d;
                            socket4.getClass();
                            vjv.e(socket4);
                            this.d.i(this.c, qvoVar6);
                            qvoVar2 = qvoVar6;
                        } else {
                            synchronized (qvoVar) {
                                svo svoVar4 = this.a;
                                svoVar4.getClass();
                                byte[] bArr5 = vjv.a;
                                svoVar4.e.add(qvoVar);
                                svoVar4.c.c(svoVar4.d, 0L);
                                this.c.c(qvoVar);
                                this.d.i(this.c, qvoVar);
                                qvoVar2 = qvoVar;
                            }
                        }
                    }
                }
            }
            if (qvoVar2.i(z2)) {
                return qvoVar2;
            }
            qvoVar2.k();
            if (this.j == null) {
                rqp rqpVar4 = this.e;
                if (rqpVar4 != null ? rqpVar4.a() : true) {
                    continue;
                } else {
                    htp htpVar2 = this.f;
                    if (!(htpVar2 != null ? htpVar2.a() : true)) {
                        f9e.l("exhausted all routes");
                        return null;
                    }
                }
            }
        }
        f9e.l("Canceled");
        return null;
    }

    public final void b(IOException iOException) {
        iOException.getClass();
        this.j = null;
        if ((iOException instanceof pys) && ((pys) iOException).a == 8) {
            this.g++;
        } else if (iOException instanceof tm6) {
            this.h++;
        } else {
            this.i++;
        }
    }
}

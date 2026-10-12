package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.URI;
import java.nio.ByteBuffer;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
public abstract class y4x extends qa implements Runnable, w4x {
    private CountDownLatch closeLatch;
    private CountDownLatch connectLatch;
    private Thread connectReadThread;
    private int connectTimeout;
    private nma dnsResolver;
    private g7b draft;
    private b5x engine;
    private Map<String, String> headers;
    private OutputStream ostream;
    private Proxy proxy;
    private Socket socket;
    private SocketFactory socketFactory;
    protected URI uri;
    private Thread writeThread;

    public y4x(URI uri) {
        h7b h7bVar = new h7b(Integer.MAX_VALUE, Collections.EMPTY_LIST, Collections.singletonList(new i6o()));
        this.uri = null;
        this.engine = null;
        this.socket = null;
        this.socketFactory = null;
        this.proxy = Proxy.NO_PROXY;
        this.connectLatch = new CountDownLatch(1);
        this.closeLatch = new CountDownLatch(1);
        this.connectTimeout = 0;
        this.dnsResolver = null;
        if (uri == null) {
            opp.e();
            throw null;
        }
        this.uri = uri;
        this.draft = h7bVar;
        this.dnsResolver = new frb();
        this.connectTimeout = 0;
        setTcpNoDelay(false);
        setReuseAddr(false);
        this.engine = new b5x(this, h7bVar);
    }

    public static void access$000(y4x y4xVar, IOException iOException) {
        if (iOException instanceof SSLException) {
            y4xVar.onError(iOException);
        }
        y4xVar.engine.e();
    }

    public void addHeader(String str, String str2) {
        if (this.headers == null) {
            this.headers = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        }
        this.headers.put(str, str2);
    }

    public final int c() {
        int port = this.uri.getPort();
        String scheme = this.uri.getScheme();
        if ("wss".equals(scheme)) {
            if (port == -1) {
                return 443;
            }
        } else {
            if (!"ws".equals(scheme)) {
                c.x(lo5.n("unknown scheme: ", scheme));
                return 0;
            }
            if (port == -1) {
                return 80;
            }
        }
        return port;
    }

    public void clearHeaders() {
        this.headers = null;
    }

    public void close() {
        if (this.writeThread != null) {
            this.engine.a(1000, "", false);
        }
    }

    public void closeBlocking() throws InterruptedException {
        close();
        this.closeLatch.await();
    }

    public void closeConnection(int i, String str) {
        this.engine.b(i, str, false);
    }

    public void connect() {
        if (this.connectReadThread != null) {
            c.p("WebSocketClient objects are not reuseable");
            return;
        }
        Thread thread = new Thread(this);
        this.connectReadThread = thread;
        thread.setName("WebSocketConnectReadThread-" + this.connectReadThread.getId());
        this.connectReadThread.start();
    }

    public boolean connectBlocking(long j, TimeUnit timeUnit) throws InterruptedException {
        connect();
        return this.connectLatch.await(j, timeUnit) && this.engine.g();
    }

    public final boolean d() throws IOException {
        if (this.proxy != Proxy.NO_PROXY) {
            this.socket = new Socket(this.proxy);
            return true;
        }
        SocketFactory socketFactory = this.socketFactory;
        if (socketFactory != null) {
            this.socket = socketFactory.createSocket();
            return false;
        }
        Socket socket = this.socket;
        if (socket == null) {
            this.socket = new Socket(this.proxy);
            return true;
        }
        if (socket.isClosed()) {
            throw new IOException();
        }
        return false;
    }

    public final void e() {
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread == this.writeThread || threadCurrentThread == this.connectReadThread) {
            c.p("You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup.");
            return;
        }
        try {
            closeBlocking();
            Thread thread = this.writeThread;
            if (thread != null) {
                thread.interrupt();
                this.writeThread = null;
            }
            Thread thread2 = this.connectReadThread;
            if (thread2 != null) {
                thread2.interrupt();
                this.connectReadThread = null;
            }
            this.draft.b();
            Socket socket = this.socket;
            if (socket != null) {
                socket.close();
                this.socket = null;
            }
            this.connectLatch = new CountDownLatch(1);
            this.closeLatch = new CountDownLatch(1);
            this.engine = new b5x(this, this.draft);
        } catch (Exception e) {
            onError(e);
            this.engine.b(1006, e.getMessage(), false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() throws jof {
        String strR;
        String rawPath = this.uri.getRawPath();
        String rawQuery = this.uri.getRawQuery();
        if (rawPath == null || rawPath.length() == 0) {
            rawPath = "/";
        }
        if (rawQuery != null) {
            rawPath = aui.g('?', rawPath, rawQuery);
        }
        int iC = c();
        StringBuilder sb = new StringBuilder();
        sb.append(this.uri.getHost());
        sb.append((iC == 80 || iC == 443) ? "" : aui.h(iC, StringUtils.PROCESS_POSTFIX_DELIMITER));
        String string = sb.toString();
        khe kheVar = new khe();
        kheVar.b = rawPath;
        kheVar.x("Host", string);
        Map<String, String> map = this.headers;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                kheVar.x(entry.getKey(), entry.getValue());
            }
        }
        b5x b5xVar = this.engine;
        y4x y4xVar = b5xVar.c;
        h7b h7bVar = b5xVar.f;
        h7bVar.getClass();
        kheVar.x("Upgrade", "websocket");
        kheVar.x("Connection", "Upgrade");
        byte[] bArr = new byte[16];
        h7bVar.m.nextBytes(bArr);
        try {
            strR = q9e.R(16, bArr);
        } catch (IOException unused) {
            strR = null;
        }
        kheVar.x("Sec-WebSocket-Key", strR);
        kheVar.x("Sec-WebSocket-Version", "13");
        StringBuilder sb2 = new StringBuilder();
        Iterator it = h7bVar.f.iterator();
        while (it.hasNext()) {
            ((x38) it.next()).getClass();
        }
        if (sb2.length() != 0) {
            kheVar.x("Sec-WebSocket-Extensions", sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder();
        Iterator it2 = h7bVar.i.iterator();
        while (it2.hasNext()) {
            ((i6o) ((ize) it2.next())).getClass();
        }
        if (sb3.length() != 0) {
            kheVar.x("Sec-WebSocket-Protocol", sb3.toString());
        }
        b5xVar.i = kheVar;
        try {
            y4xVar.onWebsocketHandshakeSentAsClient(b5xVar, kheVar);
            h7b h7bVar2 = b5xVar.f;
            khe kheVar2 = b5xVar.i;
            h7bVar2.getClass();
            StringBuilder sb4 = new StringBuilder(100);
            if (kheVar2 != 0) {
                sb4.append("GET ");
                sb4.append(kheVar2.b);
                sb4.append(" HTTP/1.1");
            } else if (!(kheVar2 instanceof ivq)) {
                c.x("unknown role");
                return;
            } else {
                sb4.append("HTTP/1.1 101 ");
                sb4.append(((lhe) ((ivq) kheVar2)).b);
            }
            sb4.append("\r\n");
            for (String str : Collections.unmodifiableSet(((TreeMap) kheVar2.a).keySet())) {
                String strN = kheVar2.n(str);
                sb4.append(str);
                sb4.append(": ");
                sb4.append(strN);
                sb4.append("\r\n");
            }
            sb4.append("\r\n");
            String string2 = sb4.toString();
            CodingErrorAction codingErrorAction = es4.a;
            byte[] bytes = string2.getBytes(StandardCharsets.US_ASCII);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length);
            byteBufferAllocate.put(bytes);
            byteBufferAllocate.flip();
            b5xVar.k(Collections.singletonList(byteBufferAllocate));
        } catch (hof unused2) {
            throw new jof("Handshake data rejected by client.");
        } catch (RuntimeException e) {
            b5xVar.a.h("Exception in startHandshake", e);
            y4xVar.onWebsocketError(b5xVar, e);
            throw new jof("rejected because of " + e);
        }
    }

    public final void g() throws NoSuchAlgorithmException, KeyManagementException {
        SSLSocketFactory socketFactory;
        SocketFactory socketFactory2 = this.socketFactory;
        if (socketFactory2 instanceof SSLSocketFactory) {
            socketFactory = (SSLSocketFactory) socketFactory2;
        } else {
            SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
            sSLContext.init(null, null, null);
            socketFactory = sSLContext.getSocketFactory();
        }
        this.socket = socketFactory.createSocket(this.socket, this.uri.getHost(), c(), true);
    }

    public <T> T getAttachment() {
        return (T) this.engine.o;
    }

    public w4x getConnection() {
        return this.engine;
    }

    @Override // defpackage.qa
    public Collection<w4x> getConnections() {
        return Collections.singletonList(this.engine);
    }

    public g7b getDraft() {
        return this.draft;
    }

    public InetSocketAddress getLocalSocketAddress(w4x w4xVar) {
        Socket socket = this.socket;
        if (socket != null) {
            return (InetSocketAddress) socket.getLocalSocketAddress();
        }
        return null;
    }

    public ize getProtocol() {
        h7b h7bVar = this.engine.f;
        if (h7bVar == null) {
            return null;
        }
        return h7bVar.h;
    }

    public hvo getReadyState() {
        return this.engine.e;
    }

    public InetSocketAddress getRemoteSocketAddress(w4x w4xVar) {
        Socket socket = this.socket;
        if (socket != null) {
            return (InetSocketAddress) socket.getRemoteSocketAddress();
        }
        return null;
    }

    public String getResourceDescriptor() {
        return this.uri.getPath();
    }

    public SSLSession getSSLSession() {
        if (hasSSLSupport()) {
            return ((SSLSocket) this.socket).getSession();
        }
        c.x("This websocket uses ws instead of wss. No SSLSession available.");
        return null;
    }

    public Socket getSocket() {
        return this.socket;
    }

    public URI getURI() {
        return this.uri;
    }

    public boolean hasBufferedData() {
        return !this.engine.b.isEmpty();
    }

    public boolean hasSSLSupport() {
        return this.socket instanceof SSLSocket;
    }

    public boolean isClosed() {
        return this.engine.e == hvo.d;
    }

    public boolean isClosing() {
        return this.engine.e == hvo.c;
    }

    public boolean isFlushAndClose() {
        return this.engine.d;
    }

    public boolean isOpen() {
        return this.engine.g();
    }

    public abstract void onClose(int i, String str, boolean z);

    public abstract void onError(Exception exc);

    public abstract void onMessage(String str);

    public abstract void onOpen(ivq ivqVar);

    public void onSetSSLParameters(SSLParameters sSLParameters) {
        sSLParameters.setEndpointIdentificationAlgorithm("HTTPS");
    }

    public final void onWebsocketClose(w4x w4xVar, int i, String str, boolean z) {
        stopConnectionLostTimer();
        Thread thread = this.writeThread;
        if (thread != null) {
            thread.interrupt();
        }
        onClose(i, str, z);
        this.connectLatch.countDown();
        this.closeLatch.countDown();
    }

    public void onWebsocketCloseInitiated(w4x w4xVar, int i, String str) {
        onCloseInitiated(i, str);
    }

    public void onWebsocketClosing(w4x w4xVar, int i, String str, boolean z) {
        onClosing(i, str, z);
    }

    public final void onWebsocketError(w4x w4xVar, Exception exc) {
        onError(exc);
    }

    public final void onWebsocketMessage(w4x w4xVar, String str) {
        onMessage(str);
    }

    public final void onWebsocketOpen(w4x w4xVar, mhe mheVar) {
        startConnectionLostTimer();
        onOpen((ivq) mheVar);
        this.connectLatch.countDown();
    }

    public void reconnect() {
        e();
        connect();
    }

    public boolean reconnectBlocking() throws InterruptedException {
        e();
        return connectBlocking();
    }

    public String removeHeader(String str) {
        Map<String, String> map = this.headers;
        if (map == null) {
            return null;
        }
        return map.remove(str);
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        InetSocketAddress inetSocketAddress;
        try {
            boolean zD = d();
            this.socket.setTcpNoDelay(isTcpNoDelay());
            this.socket.setReuseAddress(isReuseAddr());
            if (!this.socket.isConnected()) {
                if (this.dnsResolver == null) {
                    inetSocketAddress = InetSocketAddress.createUnresolved(this.uri.getHost(), c());
                } else {
                    nma nmaVar = this.dnsResolver;
                    URI uri = this.uri;
                    ((frb) nmaVar).getClass();
                    inetSocketAddress = new InetSocketAddress(InetAddress.getByName(uri.getHost()), c());
                }
                this.socket.connect(inetSocketAddress, this.connectTimeout);
            }
            if (zD && "wss".equals(this.uri.getScheme())) {
                g();
            }
            Socket socket = this.socket;
            if (socket instanceof SSLSocket) {
                SSLSocket sSLSocket = (SSLSocket) socket;
                SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                onSetSSLParameters(sSLParameters);
                sSLSocket.setSSLParameters(sSLParameters);
            }
            InputStream inputStream = this.socket.getInputStream();
            this.ostream = this.socket.getOutputStream();
            f();
            Thread thread = new Thread(new oyh(this, this, 28));
            this.writeThread = thread;
            thread.start();
            byte[] bArr = new byte[16384];
            while (!isClosing() && !isClosed() && (i = inputStream.read(bArr)) != -1) {
                try {
                    this.engine.c(ByteBuffer.wrap(bArr, 0, i));
                } catch (IOException e) {
                    if (e instanceof SSLException) {
                        onError(e);
                    }
                    this.engine.e();
                } catch (RuntimeException e2) {
                    onError(e2);
                    this.engine.b(1006, e2.getMessage(), false);
                }
            }
            this.engine.e();
            this.connectReadThread = null;
        } catch (Exception e3) {
            onWebsocketError(this.engine, e3);
            this.engine.b(-1, e3.getMessage(), false);
        } catch (InternalError e4) {
            if (!(e4.getCause() instanceof InvocationTargetException) || !(e4.getCause().getCause() instanceof IOException)) {
                throw e4;
            }
            IOException iOException = (IOException) e4.getCause().getCause();
            onWebsocketError(this.engine, iOException);
            this.engine.b(-1, iOException.getMessage(), false);
        }
    }

    public void send(String str) {
        b5x b5xVar = this.engine;
        if (str == null) {
            b5xVar.getClass();
            c.x("Cannot send 'null' data to a WebSocketImpl.");
            return;
        }
        h7b h7bVar = b5xVar.f;
        boolean z = b5xVar.g == 1;
        h7bVar.getClass();
        fd3 fd3Var = new fd3(2);
        CodingErrorAction codingErrorAction = es4.a;
        fd3Var.c = ByteBuffer.wrap(str.getBytes(StandardCharsets.UTF_8));
        fd3Var.d = z;
        try {
            fd3Var.b();
            b5xVar.j(Collections.singletonList(fd3Var));
        } catch (hof e) {
            throw new dfk(e);
        }
    }

    public void sendFragmentedFrame(htk htkVar, ByteBuffer byteBuffer, boolean z) {
        fd3 fd3Var;
        b5x b5xVar = this.engine;
        h7b h7bVar = b5xVar.f;
        h7bVar.getClass();
        htk htkVar2 = htk.b;
        htk htkVar3 = htk.c;
        if (htkVar != htkVar3 && htkVar != htkVar2) {
            c.x("Only Opcode.BINARY or  Opcode.TEXT are allowed");
            return;
        }
        if (h7bVar.b != null) {
            fd3Var = new fd3(1);
        } else {
            h7bVar.b = htkVar;
            if (htkVar == htkVar3) {
                fd3Var = new fd3(0);
            } else {
                fd3Var = htkVar == htkVar2 ? new fd3(2) : null;
            }
        }
        fd3Var.c = byteBuffer;
        fd3Var.a = z;
        try {
            fd3Var.b();
            if (z) {
                h7bVar.b = null;
            } else {
                h7bVar.b = htkVar;
            }
            b5xVar.j(Collections.singletonList(fd3Var));
        } catch (hof e) {
            c.s(e);
        }
    }

    @Override // defpackage.w4x
    public void sendFrame(shd shdVar) {
        this.engine.sendFrame(shdVar);
    }

    public void sendPing() {
        b5x b5xVar = this.engine;
        xvl xvlVarOnPreparePing = b5xVar.c.onPreparePing(b5xVar);
        if (xvlVarOnPreparePing != null) {
            b5xVar.sendFrame(xvlVarOnPreparePing);
        } else {
            no5.g("onPreparePing(WebSocket) returned null. PingFrame to sent can't be null.");
        }
    }

    public <T> void setAttachment(T t) {
        this.engine.o = t;
    }

    public void setDnsResolver(nma nmaVar) {
        this.dnsResolver = nmaVar;
    }

    public void setProxy(Proxy proxy) {
        if (proxy != null) {
            this.proxy = proxy;
        } else {
            opp.e();
        }
    }

    @Deprecated
    public void setSocket(Socket socket) {
        if (this.socket == null) {
            this.socket = socket;
        } else {
            c.p("socket has already been set");
        }
    }

    public void setSocketFactory(SocketFactory socketFactory) {
        this.socketFactory = socketFactory;
    }

    public final void onWebsocketMessage(w4x w4xVar, ByteBuffer byteBuffer) {
        onMessage(byteBuffer);
    }

    public void sendFrame(Collection<shd> collection) {
        this.engine.j(collection);
    }

    public InetSocketAddress getLocalSocketAddress() {
        b5x b5xVar = this.engine;
        return b5xVar.c.getLocalSocketAddress(b5xVar);
    }

    public InetSocketAddress getRemoteSocketAddress() {
        b5x b5xVar = this.engine;
        return b5xVar.c.getRemoteSocketAddress(b5xVar);
    }

    public void close(int i) {
        this.engine.a(i, "", false);
    }

    public void close(int i, String str) {
        this.engine.a(i, str, false);
    }

    public boolean connectBlocking() throws InterruptedException {
        connect();
        this.connectLatch.await();
        return this.engine.g();
    }

    public void onMessage(ByteBuffer byteBuffer) {
    }

    public final void onWriteDemand(w4x w4xVar) {
    }

    public void onCloseInitiated(int i, String str) {
    }

    public void send(byte[] bArr) {
        b5x b5xVar = this.engine;
        b5xVar.getClass();
        b5xVar.i(ByteBuffer.wrap(bArr));
    }

    public void send(ByteBuffer byteBuffer) {
        this.engine.i(byteBuffer);
    }

    public void onClosing(int i, String str, boolean z) {
    }
}

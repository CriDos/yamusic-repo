package defpackage;

import android.util.Log;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.SelectionKey;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.AbstractSelector;
import java.nio.channels.spi.SelectorProvider;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class pz1 {
    public static final pz1 f;
    public static final ThreadPoolExecutor g;
    public static final u h;
    public static final ThreadPoolExecutor i;
    public static final WeakHashMap j;
    public pyr a;
    public String b;
    public int c;
    public PriorityQueue d;
    public Thread e;

    static {
        pz1 pz1Var = new pz1();
        pz1Var.c = 0;
        pz1Var.d = new PriorityQueue(1, u.c);
        pz1Var.b = "AsyncServer";
        f = pz1Var;
        gvj gvjVar = new gvj("AsyncServer-worker-");
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        g = new ThreadPoolExecutor(1, 4, 10L, timeUnit, linkedBlockingQueue, gvjVar);
        h = new u(22);
        i = new ThreadPoolExecutor(1, 4, 10L, timeUnit, new LinkedBlockingQueue(), new gvj("AsyncServer-resolver-"));
        j = new WeakHashMap();
    }

    public static long b(pz1 pz1Var, PriorityQueue priorityQueue) {
        oz1 oz1Var;
        long j2 = Long.MAX_VALUE;
        while (true) {
            synchronized (pz1Var) {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    oz1Var = null;
                    if (priorityQueue.size() > 0) {
                        oz1 oz1Var2 = (oz1) priorityQueue.remove();
                        long j3 = oz1Var2.b;
                        if (j3 <= jCurrentTimeMillis) {
                            oz1Var = oz1Var2;
                        } else {
                            priorityQueue.add(oz1Var2);
                            j2 = j3 - jCurrentTimeMillis;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (oz1Var == null) {
                pz1Var.c = 0;
                return j2;
            }
            oz1Var.a.run();
        }
    }

    public static void g(pz1 pz1Var, pyr pyrVar, PriorityQueue priorityQueue) {
        while (true) {
            try {
                i(pz1Var, pyrVar, priorityQueue);
            } catch (mz1 e) {
                Log.i("NIO", "Selector exception, shutting down", e);
                try {
                    ((AbstractSelector) pyrVar.c).close();
                } catch (Exception unused) {
                }
            }
            synchronized (pz1Var) {
                try {
                    if (!((AbstractSelector) pyrVar.c).isOpen() || (((AbstractSelector) pyrVar.c).keys().size() <= 0 && priorityQueue.size() <= 0)) {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        try {
            for (SelectionKey selectionKey : ((AbstractSelector) pyrVar.c).keys()) {
                sme.p(selectionKey.channel());
                try {
                    selectionKey.cancel();
                } catch (Exception unused2) {
                }
            }
        } catch (Exception unused3) {
        }
        try {
            ((AbstractSelector) pyrVar.c).close();
        } catch (Exception unused4) {
        }
        if (pz1Var.a == pyrVar) {
            pz1Var.d = new PriorityQueue(1, u.c);
            pz1Var.a = null;
            pz1Var.e = null;
        }
        WeakHashMap weakHashMap = j;
        synchronized (weakHashMap) {
            weakHashMap.remove(Thread.currentThread());
        }
    }

    public static void i(pz1 pz1Var, pyr pyrVar, PriorityQueue priorityQueue) throws mz1 {
        boolean z;
        SelectionKey selectionKeyRegister;
        long jB = b(pz1Var, priorityQueue);
        try {
            synchronized (pz1Var) {
                try {
                    if (((AbstractSelector) pyrVar.c).selectNow() != 0) {
                        z = false;
                    } else if (((AbstractSelector) pyrVar.c).keys().size() == 0 && jB == Long.MAX_VALUE) {
                        return;
                    } else {
                        z = true;
                    }
                    if (z) {
                        Semaphore semaphore = (Semaphore) pyrVar.d;
                        if (jB == Long.MAX_VALUE) {
                            try {
                                semaphore.drainPermits();
                                ((AbstractSelector) pyrVar.c).select(0L);
                                semaphore.release(Integer.MAX_VALUE);
                            } catch (Throwable th) {
                                semaphore.release(Integer.MAX_VALUE);
                                throw th;
                            }
                        } else {
                            try {
                                semaphore.drainPermits();
                                ((AbstractSelector) pyrVar.c).select(jB);
                                semaphore.release(Integer.MAX_VALUE);
                            } catch (Throwable th2) {
                                semaphore.release(Integer.MAX_VALUE);
                                throw th2;
                            }
                        }
                    }
                    Set<SelectionKey> setSelectedKeys = ((AbstractSelector) pyrVar.c).selectedKeys();
                    for (SelectionKey selectionKey : setSelectedKeys) {
                        try {
                            SocketChannel socketChannel = null;
                            if (selectionKey.isAcceptable()) {
                                try {
                                    SocketChannel socketChannelAccept = ((ServerSocketChannel) selectionKey.channel()).accept();
                                    if (socketChannelAccept == null) {
                                        continue;
                                    } else {
                                        try {
                                            socketChannelAccept.configureBlocking(false);
                                            selectionKeyRegister = socketChannelAccept.register((AbstractSelector) pyrVar.c, 1);
                                            try {
                                                if (selectionKey.attachment() != null) {
                                                    throw new ClassCastException();
                                                }
                                                dz1 dz1Var = new dz1();
                                                dz1Var.e = new xa(1);
                                                zfs zfsVar = new zfs();
                                                socketChannelAccept.configureBlocking(false);
                                                zfsVar.a = socketChannelAccept;
                                                zfsVar.b = socketChannelAccept;
                                                dz1Var.a = zfsVar;
                                                dz1Var.c = pz1Var;
                                                dz1Var.b = selectionKeyRegister;
                                                selectionKeyRegister.attach(dz1Var);
                                                throw null;
                                            } catch (IOException unused) {
                                                socketChannel = socketChannelAccept;
                                                sme.p(socketChannel);
                                                if (selectionKeyRegister != null) {
                                                    selectionKeyRegister.cancel();
                                                }
                                            }
                                        } catch (IOException unused2) {
                                            selectionKeyRegister = null;
                                        }
                                    }
                                } catch (IOException unused3) {
                                    selectionKeyRegister = null;
                                }
                            } else if (selectionKey.isReadable()) {
                                ((dz1) selectionKey.attachment()).k();
                            } else if (selectionKey.isWritable()) {
                                dz1 dz1Var2 = (dz1) selectionKey.attachment();
                                dz1Var2.a.getClass();
                                SelectionKey selectionKey2 = dz1Var2.b;
                                selectionKey2.interestOps(selectionKey2.interestOps() & (-5));
                                zzx zzxVar = dz1Var2.g;
                                if (zzxVar != null) {
                                    zzxVar.k();
                                }
                            } else {
                                if (!selectionKey.isConnectable()) {
                                    Log.i("NIO", "wtf");
                                    throw new RuntimeException("Unknown key state.");
                                }
                                nz1 nz1Var = (nz1) selectionKey.attachment();
                                SocketChannel socketChannel2 = (SocketChannel) selectionKey.channel();
                                selectionKey.interestOps(1);
                                try {
                                    socketChannel2.finishConnect();
                                    dz1 dz1Var3 = new dz1();
                                    dz1Var3.c = pz1Var;
                                    dz1Var3.b = selectionKey;
                                    dz1Var3.e = new xa(1);
                                    zfs zfsVar2 = new zfs();
                                    socketChannel2.configureBlocking(false);
                                    zfsVar2.a = socketChannel2;
                                    zfsVar2.b = socketChannel2;
                                    dz1Var3.a = zfsVar2;
                                    selectionKey.attach(dz1Var3);
                                    try {
                                        if (nz1Var.l(null, dz1Var3)) {
                                            nz1Var.i.a(null, dz1Var3);
                                        }
                                    } catch (Exception e) {
                                        throw new RuntimeException(e);
                                    }
                                } catch (IOException e2) {
                                    selectionKey.cancel();
                                    sme.p(socketChannel2);
                                    if (nz1Var.l(e2, null)) {
                                        nz1Var.i.a(e2, null);
                                    }
                                }
                            }
                        } catch (CancelledKeyException unused4) {
                        }
                    }
                    setSelectedKeys.clear();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        } catch (Exception e3) {
            throw new mz1(e3);
        }
    }

    public final nz1 a(InetSocketAddress inetSocketAddress, xl6 xl6Var) {
        nz1 nz1Var = new nz1();
        c(new e6(this, nz1Var, xl6Var, inetSocketAddress, 1));
        return nz1Var;
    }

    public final void c(Runnable runnable) {
        d(runnable, 0L);
    }

    public final oz1 d(Runnable runnable, long j2) {
        oz1 oz1Var;
        synchronized (this) {
            long jMin = 0;
            try {
                if (j2 > 0) {
                    jMin = System.currentTimeMillis() + j2;
                } else if (j2 == 0) {
                    int i2 = this.c;
                    this.c = i2 + 1;
                    jMin = i2;
                } else if (this.d.size() > 0) {
                    jMin = Math.min(0L, ((oz1) this.d.peek()).b - 1);
                }
                PriorityQueue priorityQueue = this.d;
                oz1Var = new oz1();
                oz1Var.a = runnable;
                oz1Var.b = jMin;
                priorityQueue.add(oz1Var);
                if (this.a == null) {
                    f();
                }
                if (!(this.e == Thread.currentThread())) {
                    g.execute(new ma(7, this.a));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oz1Var;
    }

    public final void e(Object obj) {
        synchronized (this) {
            this.d.remove(obj);
        }
    }

    public final void f() {
        synchronized (this) {
            if (this.a != null) {
                Log.i("NIO", "Reentrant call");
                pyr pyrVar = this.a;
                PriorityQueue priorityQueue = this.d;
                try {
                    i(this, pyrVar, priorityQueue);
                    return;
                } catch (mz1 e) {
                    Log.i("NIO", "Selector closed", e);
                    try {
                        ((AbstractSelector) pyrVar.c).close();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
            }
            try {
                AbstractSelector abstractSelectorOpenSelector = SelectorProvider.provider().openSelector();
                pyr pyrVar2 = new pyr(9, false);
                pyrVar2.d = new Semaphore(0);
                pyrVar2.c = abstractSelectorOpenSelector;
                this.a = pyrVar2;
                this.e = new lz1(this, this.b, pyrVar2, this.d);
                WeakHashMap weakHashMap = j;
                synchronized (weakHashMap) {
                    if (((pz1) weakHashMap.get(this.e)) == null) {
                        weakHashMap.put(this.e, this);
                        this.e.start();
                    } else {
                        try {
                            ((AbstractSelector) this.a.c).close();
                        } catch (Exception unused2) {
                        }
                        this.a = null;
                        this.e = null;
                    }
                }
            } catch (IOException unused3) {
            }
        }
    }

    public final void h(Runnable runnable) {
        if (Thread.currentThread() == this.e) {
            c(runnable);
            b(this, this.d);
            return;
        }
        Semaphore semaphore = new Semaphore(0);
        c(new z2z(runnable, semaphore, 10));
        try {
            semaphore.acquire();
        } catch (InterruptedException e) {
            Log.e("NIO", "run", e);
        }
    }
}

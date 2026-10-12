package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class qa extends x4x {
    private ScheduledFuture<?> connectionLostCheckerFuture;
    private ScheduledExecutorService connectionLostCheckerService;
    private boolean reuseAddr;
    private boolean tcpNoDelay;
    private final nih log = rih.b(qa.class);
    private long connectionLostTimeout = 60000000000L;
    private boolean websocketRunning = false;
    private final Object syncConnectionLost = new Object();

    public static void access$200(qa qaVar, w4x w4xVar, long j) {
        qaVar.getClass();
        if (w4xVar instanceof b5x) {
            b5x b5xVar = (b5x) w4xVar;
            if (b5xVar.m < j) {
                qaVar.log.i(b5xVar, "Closing connection due to no pong received: {}");
                b5xVar.b(1006, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection", false);
            } else {
                if (!b5xVar.g()) {
                    qaVar.log.i(b5xVar, "Trying to ping a non open connection: {}");
                    return;
                }
                xvl xvlVarOnPreparePing = b5xVar.c.onPreparePing(b5xVar);
                if (xvlVarOnPreparePing != null) {
                    b5xVar.sendFrame(xvlVarOnPreparePing);
                } else {
                    no5.g("onPreparePing(WebSocket) returned null. PingFrame to sent can't be null.");
                }
            }
        }
    }

    public final void a() {
        ScheduledExecutorService scheduledExecutorService = this.connectionLostCheckerService;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
            this.connectionLostCheckerService = null;
        }
        ScheduledFuture<?> scheduledFuture = this.connectionLostCheckerFuture;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.connectionLostCheckerFuture = null;
        }
    }

    public final void b() {
        a();
        this.connectionLostCheckerService = Executors.newSingleThreadScheduledExecutor(new gvj(0));
        z2z z2zVar = new z2z(this);
        ScheduledExecutorService scheduledExecutorService = this.connectionLostCheckerService;
        long j = this.connectionLostTimeout;
        this.connectionLostCheckerFuture = scheduledExecutorService.scheduleAtFixedRate(z2zVar, j, j, TimeUnit.NANOSECONDS);
    }

    public int getConnectionLostTimeout() {
        int i;
        synchronized (this.syncConnectionLost) {
            i = (int) (this.connectionLostTimeout / 1000000000);
        }
        return i;
    }

    public abstract Collection getConnections();

    public boolean isReuseAddr() {
        return this.reuseAddr;
    }

    public boolean isTcpNoDelay() {
        return this.tcpNoDelay;
    }

    public void setConnectionLostTimeout(int i) {
        synchronized (this.syncConnectionLost) {
            try {
                long nanos = TimeUnit.SECONDS.toNanos(i);
                this.connectionLostTimeout = nanos;
                if (nanos <= 0) {
                    this.log.k("Connection lost timer stopped");
                    a();
                    return;
                }
                if (this.websocketRunning) {
                    this.log.k("Connection lost timer restarted");
                    try {
                        for (w4x w4xVar : new ArrayList(getConnections())) {
                            if (w4xVar instanceof b5x) {
                                ((b5x) w4xVar).m = System.nanoTime();
                            }
                        }
                    } catch (Exception e) {
                        this.log.h("Exception during connection lost restart", e);
                    }
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setReuseAddr(boolean z) {
        this.reuseAddr = z;
    }

    public void setTcpNoDelay(boolean z) {
        this.tcpNoDelay = z;
    }

    public void startConnectionLostTimer() {
        synchronized (this.syncConnectionLost) {
            try {
                long j = this.connectionLostTimeout;
                nih nihVar = this.log;
                if (j <= 0) {
                    nihVar.k("Connection lost timer deactivated");
                    return;
                }
                nihVar.k("Connection lost timer started");
                this.websocketRunning = true;
                b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void stopConnectionLostTimer() {
        synchronized (this.syncConnectionLost) {
            try {
                if (this.connectionLostCheckerService != null || this.connectionLostCheckerFuture != null) {
                    this.websocketRunning = false;
                    this.log.k("Connection lost timer stopped");
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

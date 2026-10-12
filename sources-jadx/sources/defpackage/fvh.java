package defpackage;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.util.Log;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.NetworkInterface;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class fvh extends ghq {
    public static final String m;
    public static volatile InetAddress n;
    public final Context d;
    public DatagramPacket e;
    public volatile MulticastSocket f;
    public volatile WifiManager.MulticastLock g;
    public boolean h;
    public final ConcurrentHashMap i;
    public ScheduledExecutorService j;
    public Thread k;
    public final dfd l;

    static {
        HashMap map = new HashMap();
        map.put("type", "discover");
        m = uke.K(map);
    }

    public fvh(Context context, cnf cnfVar) {
        super(cnfVar);
        this.e = null;
        this.h = false;
        this.i = new ConcurrentHashMap();
        this.l = new dfd(7, this);
        this.d = context;
    }

    @Override // defpackage.ghq
    public final void c() {
        if (this.a) {
            d();
        }
        synchronized (this) {
            this.b.clear();
        }
        this.i.clear();
        try {
            if (this.e == null) {
                n = InetAddress.getByName("224.0.0.7");
                InetSocketAddress inetSocketAddress = new InetSocketAddress("224.0.0.7", 8001);
                String str = m;
                this.e = new DatagramPacket(str.getBytes(), str.length(), inetSocketAddress);
            }
            if (this.g == null) {
                this.g = kke.m(this.d, "MSFDSearchProvider");
            } else if (!this.g.isHeld()) {
                this.g.acquire();
            }
            this.f = new MulticastSocket(8001);
            this.f.setBroadcast(true);
            this.f.setSoTimeout(10000);
            this.f.joinGroup(new InetSocketAddress(n, 8001), NetworkInterface.getByName("eth0"));
            this.h = true;
            Thread thread = new Thread(this.l);
            this.k = thread;
            thread.start();
            ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
            this.j = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
            scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new w54(this), 100L, 1000L, TimeUnit.MILLISECONDS);
            this.a = true;
        } catch (IOException e) {
            Log.e("MSFDSearchProvider", Log.getStackTraceString(e));
        }
        if (this.a) {
            return;
        }
        if (this.f != null) {
            this.f.close();
        }
        kke.Q(this.g);
    }

    @Override // defpackage.ghq
    public final boolean d() {
        if (!this.a) {
            return false;
        }
        this.a = false;
        kke.Q(this.g);
        ScheduledExecutorService scheduledExecutorService = this.j;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
            this.j = null;
        }
        this.h = false;
        if (this.f != null && n != null) {
            try {
                this.f.leaveGroup(n);
            } catch (IOException e) {
                Log.e("MSFDSearchProvider", "stop exception: " + e.getMessage());
            }
        }
        Thread thread = this.k;
        if (thread == null) {
            return true;
        }
        try {
            thread.join(1000L);
        } catch (InterruptedException e2) {
            Log.e("MSFDSearchProvider", Log.getStackTraceString(e2));
        }
        this.k = null;
        return true;
    }
}

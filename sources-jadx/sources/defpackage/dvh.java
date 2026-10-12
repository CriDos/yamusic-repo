package defpackage;

import android.net.Uri;
import android.net.wifi.WifiManager;
import android.util.Log;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.MulticastSocket;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class dvh implements Runnable {
    public boolean a = true;
    public boolean b = false;
    public final /* synthetic */ MulticastSocket c;
    public final /* synthetic */ String d;
    public final /* synthetic */ q01 e;
    public final /* synthetic */ InetAddress f;
    public final /* synthetic */ WifiManager.MulticastLock g;
    public final /* synthetic */ ScheduledExecutorService h;

    public dvh(MulticastSocket multicastSocket, String str, q01 q01Var, InetAddress inetAddress, WifiManager.MulticastLock multicastLock, ScheduledExecutorService scheduledExecutorService) {
        this.c = multicastSocket;
        this.d = str;
        this.e = q01Var;
        this.f = inetAddress;
        this.g = multicastLock;
        this.h = scheduledExecutorService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Map map;
        String str2;
        MulticastSocket multicastSocket = this.c;
        try {
            DatagramPacket datagramPacket = new DatagramPacket(new byte[1024], 1024);
            while (this.a && !Thread.currentThread().isInterrupted()) {
                try {
                    multicastSocket.receive(datagramPacket);
                    if (Thread.currentThread().isInterrupted()) {
                        break;
                    }
                    if (!this.b && datagramPacket.getLength() > 0) {
                        try {
                            Map mapH = te8.H(new String(datagramPacket.getData(), 0, datagramPacket.getLength(), "UTF-8"));
                            if (mapH != null && !mapH.isEmpty()) {
                                String str3 = (String) mapH.get("type");
                                if (!"discover".equals(str3) && (str = (String) mapH.get("sid")) != null && this.d.equals(str)) {
                                    this.b = true;
                                    if ("alive".equals(str3) || "up".equals(str3)) {
                                        Map map2 = (Map) mapH.get("data");
                                        if (map2 != null && (map = (Map) map2.get("v2")) != null && (str2 = (String) map.get("uri")) != null) {
                                            awq.e(Uri.parse(str2), 2000, new r01(4, this));
                                        }
                                    }
                                    this.b = false;
                                }
                            }
                        } catch (Exception e) {
                            Log.e("MSFDSearchProvider", Log.getStackTraceString(e));
                        }
                    }
                } catch (IOException e2) {
                    Log.e("MSFDSearchProvider", Log.getStackTraceString(e2));
                }
            }
            try {
                multicastSocket.leaveGroup(this.f);
            } catch (IOException e3) {
                Log.e("MSFDSearchProvider", "ProviderThread exception: " + e3.getMessage());
            }
            kke.Q(this.g);
            this.h.shutdown();
            if (multicastSocket.isClosed()) {
                return;
            }
            multicastSocket.close();
        } catch (Throwable th) {
            if (!multicastSocket.isClosed()) {
                multicastSocket.close();
            }
            throw th;
        }
    }
}

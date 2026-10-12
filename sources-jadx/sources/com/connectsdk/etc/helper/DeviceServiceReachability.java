package com.connectsdk.etc.helper;

import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceServiceReachability {
    private static final int TIMEOUT = 10000;
    private InetAddress ipAddress;
    private DeviceServiceReachabilityListener listener;
    private Runnable testReachability = new Runnable() { // from class: com.connectsdk.etc.helper.DeviceServiceReachability.1
        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    if (!DeviceServiceReachability.this.ipAddress.isReachable(10000)) {
                        DeviceServiceReachability.this.unreachable();
                    }
                    Thread.sleep(10000L);
                } catch (IOException unused) {
                    DeviceServiceReachability.this.unreachable();
                    return;
                } catch (InterruptedException unused2) {
                    return;
                }
            }
        }
    };
    private Thread testThread;

    public interface DeviceServiceReachabilityListener {
        void onLoseReachability(DeviceServiceReachability deviceServiceReachability);
    }

    public DeviceServiceReachability(InetAddress inetAddress, DeviceServiceReachabilityListener deviceServiceReachabilityListener) {
        this.ipAddress = inetAddress;
        this.listener = deviceServiceReachabilityListener;
    }

    public static DeviceServiceReachability getReachability(String str, DeviceServiceReachabilityListener deviceServiceReachabilityListener) {
        try {
            return getReachability(InetAddress.getByName(str), deviceServiceReachabilityListener);
        } catch (UnknownHostException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void unreachable() {
        stop();
        DeviceServiceReachabilityListener deviceServiceReachabilityListener = this.listener;
        if (deviceServiceReachabilityListener != null) {
            deviceServiceReachabilityListener.onLoseReachability(this);
        }
    }

    public InetAddress getIpAddress() {
        return this.ipAddress;
    }

    public DeviceServiceReachabilityListener getListener() {
        return this.listener;
    }

    public boolean isRunning() {
        Thread thread = this.testThread;
        return thread != null && thread.isAlive();
    }

    public void setIpAddress(InetAddress inetAddress) {
        this.ipAddress = inetAddress;
    }

    public void setListener(DeviceServiceReachabilityListener deviceServiceReachabilityListener) {
        this.listener = deviceServiceReachabilityListener;
    }

    public void start() {
        if (isRunning()) {
            return;
        }
        Thread thread = new Thread(this.testReachability);
        this.testThread = thread;
        thread.start();
    }

    public void stop() {
        if (isRunning()) {
            this.testThread.interrupt();
            this.testThread = null;
        }
    }

    public static DeviceServiceReachability getReachability(InetAddress inetAddress, DeviceServiceReachabilityListener deviceServiceReachabilityListener) {
        return new DeviceServiceReachability(inetAddress, deviceServiceReachabilityListener);
    }

    public DeviceServiceReachability(InetAddress inetAddress) {
        this.ipAddress = inetAddress;
    }

    public DeviceServiceReachability() {
    }
}

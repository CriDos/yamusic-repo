package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public final class t0k implements w0k {
    public final ConnectivityManager a;
    public final ReentrantLock b;
    public final c4y c;
    public Network d;
    public final LinkedHashMap e;

    public t0k(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        this.a = connectivityManager;
        this.b = new ReentrantLock();
        this.c = new c4y(19);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.e = linkedHashMap;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null) {
            this.d = activeNetwork;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities != null) {
                linkedHashMap.put(activeNetwork, networkCapabilities);
            }
        }
    }

    @Override // defpackage.w0k
    public final uyj a() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return f();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.w0k
    public final uyj b(Network network, NetworkCapabilities networkCapabilities) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.e.put(network, networkCapabilities);
            return f();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.w0k
    public final uyj c(Network network) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.d = this.a.getActiveNetwork();
            this.e.remove(network);
            return f();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.w0k
    public final uyj d(Network network, LinkProperties linkProperties) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return f();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.w0k
    public final uyj e(Network network) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.d = this.a.getActiveNetwork();
            return f();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final uyj f() {
        NetworkCapabilities networkCapabilities = (NetworkCapabilities) this.e.get(this.d);
        this.c.getClass();
        return c4y.n(networkCapabilities);
    }
}

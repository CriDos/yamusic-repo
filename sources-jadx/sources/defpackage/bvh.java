package defpackage;

import android.content.Context;
import android.net.wifi.WifiManager;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class bvh extends ghq {
    public final Context d;
    public volatile WifiManager.MulticastLock e;
    public volatile ktf f;
    public final zuh g;

    public bvh(Context context, cnf cnfVar) {
        super(cnfVar);
        this.g = new zuh(this);
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
        boolean z = false;
        try {
            if (this.e == null) {
                this.e = kke.m(this.d, "MDNSSearchProvider");
            } else if (!this.e.isHeld()) {
                this.e.acquire();
            }
            e();
            try {
                this.f = new ktf(null, kke.E(this.d));
                this.f.X("_samsungmsf._tcp.local.", this.g, false);
                z = true;
            } catch (IOException e) {
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        this.a = z;
    }

    @Override // defpackage.ghq
    public final boolean d() {
        if (!this.a) {
            return false;
        }
        this.a = false;
        e();
        try {
            kke.Q(this.e);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public final synchronized void e() {
        if (this.f != null) {
            this.f.T("_samsungmsf._tcp.local.", this.g);
            try {
                this.f.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.f = null;
        }
    }
}

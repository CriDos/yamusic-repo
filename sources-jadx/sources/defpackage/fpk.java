package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class fpk extends ned {
    public static final ym6 m;
    public static final long n;
    public static final tup o;
    public final uyh a;
    public SSLSocketFactory e;
    public final nub b = mx0.l;
    public final tup c = o;
    public final tup d = new tup(4, rfe.s);
    public final ym6 f = m;
    public int g = 1;
    public long h = Long.MAX_VALUE;
    public long i = rfe.n;
    public final int j = 65535;
    public final int k = RemoteCameraConfig.Camera.BITRATE;
    public final int l = Integer.MAX_VALUE;

    static {
        Logger.getLogger(fpk.class.getName());
        ew3 ew3Var = new ew3(ym6.e);
        ew3Var.a(fz4.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, fz4.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, fz4.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, fz4.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, fz4.n, fz4.m);
        ew3Var.f(m5u.TLS_1_2);
        if (!ew3Var.b) {
            c.p("no TLS extensions for cleartext connections");
            return;
        }
        ew3Var.c = true;
        m = new ym6(ew3Var);
        n = 86400000000000000L;
        o = new tup(4, new lbc());
        EnumSet.of(k5u.a, k5u.b);
    }

    public fpk(String str) {
        this.a = new uyh(str, new l4c(23, this), new fqb(this));
    }

    @Override // defpackage.ned
    public final yje W() {
        return this.a;
    }

    public final void X(long j) {
        qae.O("keepalive time must be positive", j > 0);
        long nanos = TimeUnit.SECONDS.toNanos(j);
        this.h = nanos;
        long jMax = Math.max(nanos, 10000000000L);
        this.h = jMax;
        if (jMax >= n) {
            this.h = Long.MAX_VALUE;
        }
    }
}

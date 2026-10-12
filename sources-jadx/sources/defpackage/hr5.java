package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.e;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class hr5 implements fv2, kru {
    public static final fr5 h = new fr5();
    public static volatile hr5 i;
    public static final gw6 j;
    public final vx2 a;
    public final vzn b;
    public final j95 c;
    public final uh5 d;
    public final hl5 e;
    public volatile int f;
    public final ConcurrentHashMap g = new ConcurrentHashMap();

    static {
        zg3 zg3Var = new zg3(k3y.b, 1);
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        j = j35.a(e.c(z5tVarD, e58.d).plus(zg3Var));
    }

    public hr5(lbc lbcVar, vx2 vx2Var, vzn vznVar, j95 j95Var, uh5 uh5Var, hl5 hl5Var, int i2) {
        this.a = vx2Var;
        this.b = vznVar;
        this.c = j95Var;
        this.d = uh5Var;
        this.e = hl5Var;
        this.f = i2;
    }

    @Override // defpackage.kru
    public final void A(fs7 fs7Var, rs7 rs7Var, boolean z) {
        fs7Var.getClass();
        rs7Var.getClass();
        if (z) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            gr5 gr5Var = new gr5();
            gr5Var.a = 0L;
            gr5Var.b = jElapsedRealtime;
            gr5Var.c = jElapsedRealtime2;
            this.g.put(Integer.valueOf(fs7Var.hashCode()), gr5Var);
            this.b.w();
        }
    }

    @Override // defpackage.kru
    public final void a(s13 s13Var, rs7 rs7Var, boolean z, int i2) {
        rs7Var.getClass();
        if (z) {
            gr5 gr5Var = (gr5) this.g.get(Integer.valueOf(s13Var.hashCode()));
            if (gr5Var == null) {
                Timber.INSTANCE.w("Didn't find transfer for source '" + s13Var.getUri() + "'. Ignoring onBytesTransferred", new Object[0]);
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.b.C(new cv2(jElapsedRealtime - gr5Var.c, i2));
            gr5Var.a += (long) i2;
            gr5Var.c = jElapsedRealtime;
        }
    }

    @Override // defpackage.fv2
    public final long d() {
        return ((Number) this.c.invoke()).longValue();
    }

    @Override // defpackage.fv2
    public final void e(Handler handler, ev2 ev2Var) {
        handler.getClass();
        ev2Var.getClass();
        vx2 vx2Var = this.a;
        vx2Var.z(ev2Var);
        ((CopyOnWriteArrayList) vx2Var.b).add(new dv2(handler, ev2Var));
    }

    @Override // defpackage.fv2
    public final void f(ev2 ev2Var) {
        ev2Var.getClass();
        this.a.z(ev2Var);
    }

    @Override // defpackage.kru
    public final void i(fs7 fs7Var, rs7 rs7Var, boolean z) {
        fs7Var.getClass();
        rs7Var.getClass();
    }

    @Override // defpackage.kru
    public final void x(fs7 fs7Var, rs7 rs7Var, boolean z) {
        rs7Var.getClass();
        if (z) {
            int iHashCode = fs7Var.hashCode();
            Integer numValueOf = Integer.valueOf(iHashCode);
            ConcurrentHashMap concurrentHashMap = this.g;
            gr5 gr5Var = (gr5) concurrentHashMap.get(numValueOf);
            if (gr5Var == null) {
                Timber.INSTANCE.w("Didn't find transfer for source '" + fs7Var.getUri() + "'. Ignoring onTransferEnd", new Object[0]);
                return;
            }
            this.b.j();
            concurrentHashMap.remove(Integer.valueOf(iHashCode));
            long j2 = gr5Var.c - gr5Var.b;
            long j3 = gr5Var.a;
            if (j3 <= 0 || j2 <= 0) {
                return;
            }
            this.a.g((int) j2, j3, ((Number) this.c.invoke()).longValue());
        }
    }

    @Override // defpackage.fv2
    public final kru c() {
        return this;
    }
}

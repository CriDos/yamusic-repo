package defpackage;

import android.os.Handler;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.player.impl.bandwidth.BandwidthSourceTracker$MeterKind;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class lv2 implements ev2, eyj {
    public final BandwidthSourceTracker$MeterKind a;
    public final Map b;
    public final r1k c;
    public final Function0 d;
    public final Function0 e;
    public volatile Handler f;
    public volatile NetworkType g;
    public volatile NetworkType h;
    public volatile long i;
    public volatile long j;

    public lv2(BandwidthSourceTracker$MeterKind bandwidthSourceTracker$MeterKind, LinkedHashMap linkedHashMap, r1k r1kVar, xvb xvbVar, swa swaVar, int i) {
        Map map = linkedHashMap;
        if ((i & 2) != 0) {
            drb drbVar = drb.a;
            drbVar.getClass();
            map = drbVar;
        }
        r1kVar = (i & 4) != 0 ? null : r1kVar;
        Function0 ofcVar = (i & 8) != 0 ? new ofc(11) : xvbVar;
        Function0 xt1Var = (i & 16) != 0 ? new xt1(15) : swaVar;
        bandwidthSourceTracker$MeterKind.getClass();
        this.a = bandwidthSourceTracker$MeterKind;
        this.b = map;
        this.c = r1kVar;
        this.d = ofcVar;
        this.e = xt1Var;
        this.g = r1kVar != null ? r1kVar.d() : null;
    }

    @Override // defpackage.eyj
    public final void a(NetworkType networkType) {
        networkType.getClass();
        if (networkType == this.g) {
            return;
        }
        this.g = networkType;
        int iC = sme.C(networkType);
        if (iC == 0 || iC == 1 || iC == 8) {
            return;
        }
        Handler handler = this.f;
        if (handler != null) {
            handler.post(new oi0(this, networkType, 8));
            return;
        }
        this.h = networkType;
        this.i = 0L;
        this.j = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d A[PHI: r0
  0x004d: PHI (r0v10 ru.yandex.video.m3.player.utils.network.NetworkType) = (r0v9 ru.yandex.video.m3.player.utils.network.NetworkType), (r0v13 ru.yandex.video.m3.player.utils.network.NetworkType) binds: [B:14:0x0029, B:28:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    public final int b() {
        Integer num;
        int i = kv2.a[this.a.ordinal()];
        if (i == 1) {
            return 7;
        }
        if (i == 2) {
            if (((Boolean) this.d.invoke()).booleanValue()) {
                return 6;
            }
            return ((Number) this.e.invoke()).intValue();
        }
        if (i != 3) {
            f9e.e();
            return 0;
        }
        if (this.i >= 2000 || this.j >= 524288) {
            return 5;
        }
        NetworkType networkTypeD = this.h;
        if (networkTypeD != null) {
            num = (Integer) this.b.get(networkTypeD);
            if (num != null) {
                return num.intValue();
            }
        } else {
            r1k r1kVar = this.c;
            if (r1kVar == null || (networkTypeD = r1kVar.d()) == null) {
                networkTypeD = null;
            } else {
                int iC = sme.C(networkTypeD);
                if (iC == 0 || iC == 1 || iC == 8) {
                    networkTypeD = null;
                }
                if (networkTypeD != null) {
                    this.h = networkTypeD;
                    this.g = networkTypeD;
                } else {
                    networkTypeD = null;
                }
            }
            if (networkTypeD != null) {
                num = (Integer) this.b.get(networkTypeD);
                if (num != null) {
                    return num.intValue();
                }
            }
        }
        return 8;
    }

    @Override // defpackage.ev2
    public final void d(int i, long j, long j2) {
        this.i += (long) i;
        this.j += j;
    }
}

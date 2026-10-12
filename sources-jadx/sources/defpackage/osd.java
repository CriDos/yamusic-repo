package defpackage;

import android.content.Context;
import android.location.Location;
import java.util.LinkedHashMap;
import java.util.Map;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class osd implements q0l, gcf {
    public final mh8 a;
    public final gil b;
    public final hcf c;

    public osd(mh8 mh8Var, gil gilVar, hcf hcfVar) {
        this.a = mh8Var;
        this.b = gilVar;
        this.c = hcfVar;
    }

    @Override // defpackage.gcf
    public final int a(Context context, NetworkType networkType, String str) {
        context.getClass();
        networkType.getClass();
        str.getClass();
        Location locationG = g();
        if (locationG == null || f(networkType, locationG) == null) {
            return e9e.K(this.c, context, networkType, str);
        }
        return 4;
    }

    @Override // defpackage.q0l
    public final Long b(Context context, NetworkType networkType, String str) {
        Long lF;
        context.getClass();
        networkType.getClass();
        str.getClass();
        Location locationG = g();
        if (locationG != null && (lF = f(networkType, locationG)) != null) {
            return Long.valueOf(lF.longValue());
        }
        hcf hcfVar = this.c;
        q0l q0lVar = hcfVar instanceof q0l ? (q0l) hcfVar : null;
        if (q0lVar != null) {
            return q0lVar.b(context, networkType, str);
        }
        return null;
    }

    @Override // defpackage.q0l
    public final hcf c() {
        return this.c;
    }

    @Override // defpackage.hcf
    public final Map d(Context context, String str) {
        context.getClass();
        Map mapD = this.c.d(context, str);
        Location locationG = g();
        if (locationG == null) {
            return mapD;
        }
        LinkedHashMap linkedHashMapQ = m1i.q(mapD);
        for (NetworkType networkType : NetworkType.values()) {
            Long lF = f(networkType, locationG);
            if (lF != null) {
                linkedHashMapQ.put(networkType, Long.valueOf(lF.longValue()));
            }
        }
        return linkedHashMapQ;
    }

    @Override // defpackage.hcf
    public final long e(Context context, NetworkType networkType, String str) {
        context.getClass();
        networkType.getClass();
        str.getClass();
        Long lB = b(context, networkType, str);
        return lB != null ? lB.longValue() : this.c.e(context, networkType, str);
    }

    public final Long f(NetworkType networkType, Location location) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            Long lH = this.a.h(networkType, location.getLatitude(), location.getLongitude());
            if (lH != null) {
                long jLongValue = lH.longValue();
                if (jLongValue < 1500000) {
                    jLongValue = 1500000;
                }
                if (jLongValue > 50000000) {
                    jLongValue = 50000000;
                }
                ujpVar = Long.valueOf(jLongValue);
            } else {
                ujpVar = null;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (Long) (ujpVar instanceof ujp ? null : ujpVar);
    }

    public final Location g() {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            Object objU = this.b.u();
            if (objU instanceof ujp) {
                objU = null;
            }
            ujpVar = (Location) objU;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (Location) (ujpVar instanceof ujp ? null : ujpVar);
    }
}

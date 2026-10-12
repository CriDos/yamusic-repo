package defpackage;

import android.os.SystemClock;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class lms extends g5c {
    public final oms b;
    public volatile long c;

    public lms(oms omsVar) {
        omsVar.getClass();
        this.b = omsVar;
    }

    @Override // defpackage.g5c
    public final void h(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        inetSocketAddress.getClass();
        y();
    }

    @Override // defpackage.g5c
    public final void i(b54 b54Var, qvo qvoVar) {
        qvoVar.getClass();
        y();
    }

    @Override // defpackage.g5c
    public final void l(b54 b54Var, String str) {
        y();
    }

    @Override // defpackage.g5c
    public final void r(b54 b54Var, long j) throws Throwable {
        String strA;
        long j2 = this.c;
        Long lValueOf = Long.valueOf(j2);
        if (j2 == 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            String str = b54Var.b().a.i;
            xdb xdbVar = ydb.b;
            long jB0 = ow4.b0(SystemClock.uptimeMillis() - jLongValue, deb.MILLISECONDS);
            oms omsVar = this.b;
            omsVar.getClass();
            Pair pairB = oms.b(omsVar.c);
            boolean zBooleanValue = ((Boolean) pairB.a).booleanValue();
            int iIntValue = ((Number) pairB.b).intValue();
            if (zBooleanValue && (strA = oms.a(str)) != null) {
                omsVar.b.f("IMG_DOWNLOADED", new x2b(iIntValue, str, strA, jB0).s());
            }
        }
    }

    @Override // defpackage.g5c
    public final void x(b54 b54Var) {
        y();
    }

    public final void y() {
        if (this.c != 0) {
            return;
        }
        this.c = SystemClock.uptimeMillis();
    }
}

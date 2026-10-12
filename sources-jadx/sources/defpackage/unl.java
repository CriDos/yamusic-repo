package defpackage;

import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class unl extends mnp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unl(Class cls, long j, TimeUnit timeUnit) {
        super(cls);
        timeUnit.getClass();
        qyx qyxVar = (qyx) this.c;
        long millis = timeUnit.toMillis(j);
        qyxVar.getClass();
        String str = qyx.z;
        if (millis < 900000) {
            jih.i().n(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j2 = millis < 900000 ? 900000L : millis;
        long j3 = millis < 900000 ? 900000L : millis;
        if (j2 < 900000) {
            jih.i().n(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        qyxVar.h = j2 >= 900000 ? j2 : 900000L;
        if (j3 < 300000) {
            jih.i().n(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j3 > qyxVar.h) {
            jih.i().n(str, "Flex duration greater than interval duration; Changed to " + j2);
        }
        qyxVar.i = xso.f(j3, 300000L, qyxVar.h);
    }

    @Override // defpackage.mnp
    public final myx b() {
        if (this.a && ((qyx) this.c).j.d) {
            c.x("Cannot set backoff criteria on an idle mode job");
            return null;
        }
        qyx qyxVar = (qyx) this.c;
        if (!qyxVar.q) {
            return new vnl((UUID) this.b, qyxVar, (Set) this.d);
        }
        c.x("PeriodicWorkRequests cannot be expedited");
        return null;
    }

    @Override // defpackage.mnp
    public final mnp l() {
        return this;
    }
}

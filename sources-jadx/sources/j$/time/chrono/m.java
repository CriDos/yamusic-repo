package j$.time.chrono;

import com.connectsdk.device.ConnectableDevice;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public interface m extends Comparable {
    static m of(String str) {
        ConcurrentHashMap concurrentHashMap = a.a;
        Objects.requireNonNull(str, ConnectableDevice.KEY_ID);
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = a.a;
            m mVar = (m) concurrentHashMap2.get(str);
            if (mVar == null) {
                mVar = (m) a.b.get(str);
            }
            if (mVar != null) {
                return mVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                for (m mVar2 : ServiceLoader.load(m.class)) {
                    if (str.equals(mVar2.s()) || str.equals(mVar2.w())) {
                        return mVar2;
                    }
                }
                j$.time.i.a("Unknown chronology: ".concat(str));
                return null;
            }
            p pVar = p.l;
            pVar.getClass();
            a.E(pVar, "Hijrah-umalqura");
            w wVar = w.c;
            wVar.getClass();
            a.E(wVar, "Japanese");
            b0 b0Var = b0.c;
            b0Var.getClass();
            a.E(b0Var, "Minguo");
            h0 h0Var = h0.c;
            h0Var.getClass();
            a.E(h0Var, "ThaiBuddhist");
            try {
                for (a aVar : Arrays.asList(new a[0])) {
                    if (!aVar.s().equals("ISO")) {
                        a.E(aVar, aVar.s());
                    }
                }
                t tVar = t.c;
                tVar.getClass();
                a.E(tVar, "ISO");
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    static m t(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        m mVar = (m) temporalAccessor.b(j$.time.temporal.p.b);
        t tVar = t.c;
        if (mVar != null) {
            return mVar;
        }
        Objects.requireNonNull(tVar, "defaultObj");
        return tVar;
    }

    j$.time.temporal.s C(j$.time.temporal.a aVar);

    List D();

    n F(int i);

    int G(n nVar, int i);

    b K(TemporalAccessor temporalAccessor);

    b P();

    default e Q(TemporalAccessor temporalAccessor) {
        try {
            return K(temporalAccessor).O(j$.time.l.J(temporalAccessor));
        } catch (j$.time.b e) {
            throw new j$.time.b("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + temporalAccessor.getClass(), e);
        }
    }

    b U(int i, int i2, int i3);

    b W(Map map, j$.time.format.d0 d0Var);

    j X(Instant instant, ZoneId zoneId);

    boolean b0(long j);

    boolean equals(Object obj);

    int hashCode();

    b r(long j);

    String s();

    String toString();

    String w();

    default j x(TemporalAccessor temporalAccessor) {
        try {
            ZoneId zoneIdU = ZoneId.u(temporalAccessor);
            try {
                return X(Instant.E(temporalAccessor), zoneIdU);
            } catch (j$.time.b unused) {
                return l.E(zoneIdU, null, g.u(this, Q(temporalAccessor)));
            }
        } catch (j$.time.b e) {
            throw new j$.time.b("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + temporalAccessor.getClass(), e);
        }
    }

    b y(int i, int i2);
}

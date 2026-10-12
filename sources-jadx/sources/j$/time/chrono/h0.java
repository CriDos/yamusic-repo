package j$.time.chrono;

import io.appmetrica.analytics.impl.AbstractC0667th;
import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends a implements Serializable {
    public static final h0 c = new h0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put(AbstractC0667th.c, new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put(AbstractC0667th.c, new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put(AbstractC0667th.c, new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private h0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.s C(j$.time.temporal.a aVar) {
        int i = g0.a[aVar.ordinal()];
        if (i == 1) {
            j$.time.temporal.s sVar = j$.time.temporal.a.PROLEPTIC_MONTH.b;
            return j$.time.temporal.s.f(sVar.a + 6516, sVar.d + 6516);
        }
        if (i == 2) {
            j$.time.temporal.s sVar2 = j$.time.temporal.a.YEAR.b;
            return j$.time.temporal.s.g(1L, (-(sVar2.a + 543)) + 1, sVar2.d + 543);
        }
        if (i != 3) {
            return aVar.b;
        }
        j$.time.temporal.s sVar3 = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.s.f(sVar3.a + 543, sVar3.d + 543);
    }

    @Override // j$.time.chrono.m
    public final List D() {
        return j$.time.e.c(k0.values());
    }

    @Override // j$.time.chrono.m
    public final n F(int i) {
        if (i == 0) {
            return k0.BEFORE_BE;
        }
        if (i == 1) {
            return k0.BE;
        }
        j$.time.i.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.m
    public final int G(n nVar, int i) {
        if (nVar instanceof k0) {
            return nVar == k0.BE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // j$.time.chrono.m
    public final b K(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof j0 ? (j0) temporalAccessor : new j0(LocalDate.J(temporalAccessor));
    }

    @Override // j$.time.chrono.m
    public final b P() {
        return new j0(LocalDate.J(LocalDate.now(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.m
    public final b U(int i, int i2, int i3) {
        return new j0(LocalDate.i0(i - 543, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b W(Map map, j$.time.format.d0 d0Var) {
        return (j0) super.W(map, d0Var);
    }

    @Override // j$.time.chrono.m
    public final j X(Instant instant, ZoneId zoneId) {
        return l.J(this, instant, zoneId);
    }

    @Override // j$.time.chrono.m
    public final boolean b0(long j) {
        return t.c.b0(j - 543);
    }

    @Override // j$.time.chrono.m
    public final b r(long j) {
        return new j0(LocalDate.j0(j));
    }

    @Override // j$.time.chrono.m
    public final String s() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.m
    public final String w() {
        return "buddhist";
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }

    @Override // j$.time.chrono.m
    public final b y(int i, int i2) {
        return new j0(LocalDate.k0(i - 543, i2));
    }
}

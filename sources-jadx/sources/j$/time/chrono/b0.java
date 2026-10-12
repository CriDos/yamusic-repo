package j$.time.chrono;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends a implements Serializable {
    public static final b0 c = new b0();
    private static final long serialVersionUID = 1039765215346859963L;

    private b0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.s C(j$.time.temporal.a aVar) {
        int i = a0.a[aVar.ordinal()];
        if (i == 1) {
            j$.time.temporal.s sVar = j$.time.temporal.a.PROLEPTIC_MONTH.b;
            return j$.time.temporal.s.f(sVar.a - 22932, sVar.d - 22932);
        }
        if (i == 2) {
            j$.time.temporal.s sVar2 = j$.time.temporal.a.YEAR.b;
            return j$.time.temporal.s.g(1L, sVar2.d - 1911, (-sVar2.a) + 1912);
        }
        if (i != 3) {
            return aVar.b;
        }
        j$.time.temporal.s sVar3 = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.s.f(sVar3.a - 1911, sVar3.d - 1911);
    }

    @Override // j$.time.chrono.m
    public final List D() {
        return j$.time.e.c(e0.values());
    }

    @Override // j$.time.chrono.m
    public final n F(int i) {
        if (i == 0) {
            return e0.BEFORE_ROC;
        }
        if (i == 1) {
            return e0.ROC;
        }
        j$.time.i.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.m
    public final int G(n nVar, int i) {
        if (nVar instanceof e0) {
            return nVar == e0.ROC ? i : 1 - i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.m
    public final b K(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof d0 ? (d0) temporalAccessor : new d0(LocalDate.J(temporalAccessor));
    }

    @Override // j$.time.chrono.m
    public final b P() {
        return new d0(LocalDate.J(LocalDate.now(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.m
    public final b U(int i, int i2, int i3) {
        return new d0(LocalDate.i0(i + 1911, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b W(Map map, j$.time.format.d0 d0Var) {
        return (d0) super.W(map, d0Var);
    }

    @Override // j$.time.chrono.m
    public final j X(Instant instant, ZoneId zoneId) {
        return l.J(this, instant, zoneId);
    }

    @Override // j$.time.chrono.m
    public final boolean b0(long j) {
        return t.c.b0(j + 1911);
    }

    @Override // j$.time.chrono.m
    public final b r(long j) {
        return new d0(LocalDate.j0(j));
    }

    @Override // j$.time.chrono.m
    public final String s() {
        return "Minguo";
    }

    @Override // j$.time.chrono.m
    public final String w() {
        return "roc";
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }

    @Override // j$.time.chrono.m
    public final b y(int i, int i2) {
        return new d0(LocalDate.k0(i + 1911, i2));
    }
}

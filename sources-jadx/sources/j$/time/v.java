package j$.time;

import j$.time.format.d0;
import j$.time.format.e0;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Temporal, j$.time.temporal.l, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public v(int i) {
        this.a = i;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static v u(int i) {
        j$.time.temporal.a.YEAR.d0(i);
        return new v(i);
    }

    private Object writeReplace() {
        return new t((byte) 11, this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final v l(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof ChronoUnit)) {
            return (v) qVar.u(this, j);
        }
        int i = u.b[((ChronoUnit) qVar).ordinal()];
        if (i == 1) {
            return J(j);
        }
        if (i == 2) {
            return J(Math.multiplyExact(j, 10L));
        }
        if (i == 3) {
            return J(Math.multiplyExact(j, 100L));
        }
        if (i == 4) {
            return J(Math.multiplyExact(j, 1000L));
        }
        if (i == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return i(Math.addExact(g(aVar), j), aVar);
        }
        i.d("Unsupported unit: ", qVar);
        return null;
    }

    public final v J(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return u(aVar.b.a(((long) this.a) + j, aVar));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final v i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (v) oVar.a0(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.d0(j);
        int i = u.a[aVar.ordinal()];
        if (i == 1) {
            if (this.a < 1) {
                j = 1 - j;
            }
            return u((int) j);
        }
        if (i == 2) {
            return u((int) j);
        }
        if (i == 3) {
            return g(j$.time.temporal.a.ERA) == j ? this : u(1 - this.a);
        }
        throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = l(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.l(j2, qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        if (fVar == j$.time.temporal.p.b) {
            return j$.time.chrono.t.c;
        }
        return fVar == j$.time.temporal.p.c ? ChronoUnit.YEARS : super.b(fVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        if (j$.time.chrono.m.t(temporal).equals(j$.time.chrono.t.c)) {
            return temporal.i(this.a, j$.time.temporal.a.YEAR);
        }
        i.a("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((v) obj).a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        return k(oVar).a(g(oVar), oVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.a == ((v) obj).a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.YEAR || oVar == j$.time.temporal.a.YEAR_OF_ERA || oVar == j$.time.temporal.a.ERA;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        int i = u.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i == 1) {
            int i2 = this.a;
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return this.a;
        }
        if (i == 3) {
            return this.a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (v) localDate.c(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.s.f(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return super.k(oVar);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        v vVarU;
        if (temporal instanceof v) {
            vVarU = (v) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.t.c.equals(j$.time.chrono.m.t(temporal))) {
                    temporal = LocalDate.J(temporal);
                }
                vVarU = u(temporal.e(j$.time.temporal.a.YEAR));
            } catch (b e) {
                i.g("Unable to obtain Year from TemporalAccessor: ", temporal, temporal.getClass().getName(), e);
                return 0L;
            }
        }
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, vVarU);
        }
        long j = ((long) vVarU.a) - ((long) this.a);
        int i = u.b[((ChronoUnit) qVar).ordinal()];
        if (i == 1) {
            return j;
        }
        if (i == 2) {
            return j / 10;
        }
        if (i == 3) {
            return j / 100;
        }
        if (i == 4) {
            return j / 1000;
        }
        if (i == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return vVarU.g(aVar) - g(aVar);
        }
        i.d("Unsupported unit: ", qVar);
        return 0L;
    }

    public final String toString() {
        return Integer.toString(this.a);
    }
}

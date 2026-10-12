package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends d {
    private static final long serialVersionUID = 1300372329181994526L;
    public final transient LocalDate a;

    public d0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 7, this);
    }

    @Override // j$.time.chrono.d
    public final b J(long j) {
        return e0(this.a.m0(j));
    }

    @Override // j$.time.chrono.d
    public final b L(long j) {
        return e0(this.a.n0(j));
    }

    @Override // j$.time.chrono.b
    public final long N() {
        return this.a.N();
    }

    @Override // j$.time.chrono.b
    public final e O(j$.time.l lVar) {
        return new g(this, lVar);
    }

    @Override // j$.time.chrono.b
    public final n R() {
        return a0() >= 1 ? e0.ROC : e0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.d
    public final b T(long j) {
        return e0(this.a.p0(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b V(j$.time.temporal.n nVar) {
        return (d0) super.V(nVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final b a(long j, j$.time.temporal.q qVar) {
        return (d0) super.a(j, qVar);
    }

    public final int a0() {
        return this.a.getYear() - 1911;
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return b0.c;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final d0 i(long j, j$.time.temporal.o oVar) {
        int iA;
        int i;
        int i2;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (d0) super.i(j, oVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        if (g(aVar) == j) {
            return this;
        }
        int[] iArr = c0.a;
        int i3 = iArr[aVar.ordinal()];
        if (i3 == 4) {
            iA = b0.c.C(aVar).a(j, aVar);
            i = iArr[aVar.ordinal()];
            if (i != 4) {
                LocalDate localDate = this.a;
                if (a0() >= 1) {
                    i2 = iA + 1911;
                } else {
                    i2 = 1912 - iA;
                }
                return e0(localDate.t0(i2));
            }
            if (i != 6) {
                return e0(this.a.t0(iA + 1911));
            }
            if (i == 7) {
                return e0(this.a.t0(1912 - a0()));
            }
        } else {
            if (i3 == 5) {
                b0.c.C(aVar).b(j, aVar);
                long jA0 = ((long) a0()) * 12;
                LocalDate localDate2 = this.a;
                return e0(localDate2.n0(j - ((jA0 + ((long) localDate2.b)) - 1)));
            }
            if (i3 == 6 || i3 == 7) {
                iA = b0.c.C(aVar).a(j, aVar);
                i = iArr[aVar.ordinal()];
                if (i != 4) {
                    LocalDate localDate3 = this.a;
                    if (a0() >= 1) {
                        i2 = iA + 1911;
                    } else {
                        i2 = 1912 - iA;
                    }
                    return e0(localDate3.t0(i2));
                }
                if (i != 6) {
                    return e0(this.a.t0(iA + 1911));
                }
                if (i == 7) {
                    return e0(this.a.t0(1912 - a0()));
                }
            }
        }
        return e0(this.a.i(j, oVar));
    }

    public final d0 e0(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new d0(localDate);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return this.a.equals(((d0) obj).a);
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        int i = c0.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i == 4) {
            int iA0 = a0();
            if (iA0 < 1) {
                iA0 = 1 - iA0;
            }
            return iA0;
        }
        if (i == 5) {
            return ((((long) a0()) * 12) + ((long) this.a.b)) - 1;
        }
        if (i == 6) {
            return a0();
        }
        if (i != 7) {
            return this.a.g(oVar);
        }
        return a0() < 1 ? 0 : 1;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        b0.c.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (d0) super.m(localDate);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.E(this);
        }
        if (!f(oVar)) {
            throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", oVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i = c0.a[aVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.k(oVar);
        }
        if (i != 4) {
            return b0.c.C(aVar);
        }
        j$.time.temporal.s sVar = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.s.f(1L, a0() <= 0 ? (-sVar.a) + 1912 : sVar.d - 1911);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.Temporal
    public final b l(long j, j$.time.temporal.q qVar) {
        return (d0) super.l(j, qVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.l lVar) {
        return (d0) super.m(lVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.q qVar) {
        return (d0) super.a(j, qVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal l(long j, j$.time.temporal.q qVar) {
        return (d0) super.l(j, qVar);
    }
}

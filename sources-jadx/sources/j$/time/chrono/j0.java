package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends d {
    private static final long serialVersionUID = -8722293800195731463L;
    public final transient LocalDate a;

    public j0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 8, this);
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
        return a0() >= 1 ? k0.BE : k0.BEFORE_BE;
    }

    @Override // j$.time.chrono.d
    public final b T(long j) {
        return e0(this.a.p0(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b V(j$.time.temporal.n nVar) {
        return (j0) super.V(nVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final b a(long j, j$.time.temporal.q qVar) {
        return (j0) super.a(j, qVar);
    }

    public final int a0() {
        return this.a.getYear() + 543;
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return h0.c;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final j0 i(long j, j$.time.temporal.o oVar) {
        int iA;
        int i;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (j0) super.i(j, oVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        if (g(aVar) == j) {
            return this;
        }
        int[] iArr = i0.a;
        int i2 = iArr[aVar.ordinal()];
        if (i2 == 4) {
            iA = h0.c.C(aVar).a(j, aVar);
            i = iArr[aVar.ordinal()];
            if (i != 4) {
                LocalDate localDate = this.a;
                if (a0() < 1) {
                    iA = 1 - iA;
                }
                return e0(localDate.t0(iA - 543));
            }
            if (i != 6) {
                return e0(this.a.t0(iA - 543));
            }
            if (i == 7) {
                return e0(this.a.t0((-542) - a0()));
            }
        } else {
            if (i2 == 5) {
                h0.c.C(aVar).b(j, aVar);
                long jA0 = ((long) a0()) * 12;
                LocalDate localDate2 = this.a;
                return e0(localDate2.n0(j - ((jA0 + ((long) localDate2.b)) - 1)));
            }
            if (i2 == 6 || i2 == 7) {
                iA = h0.c.C(aVar).a(j, aVar);
                i = iArr[aVar.ordinal()];
                if (i != 4) {
                    LocalDate localDate3 = this.a;
                    if (a0() < 1) {
                        iA = 1 - iA;
                    }
                    return e0(localDate3.t0(iA - 543));
                }
                if (i != 6) {
                    return e0(this.a.t0(iA - 543));
                }
                if (i == 7) {
                    return e0(this.a.t0((-542) - a0()));
                }
            }
        }
        return e0(this.a.i(j, oVar));
    }

    public final j0 e0(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new j0(localDate);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return this.a.equals(((j0) obj).a);
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        int i = i0.a[((j$.time.temporal.a) oVar).ordinal()];
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
        h0.c.getClass();
        return this.a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (j0) super.m(localDate);
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
        int i = i0.a[aVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.k(oVar);
        }
        if (i != 4) {
            return h0.c.C(aVar);
        }
        j$.time.temporal.s sVar = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.s.f(1L, a0() <= 0 ? (-(sVar.a + 543)) + 1 : sVar.d + 543);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.Temporal
    public final b l(long j, j$.time.temporal.q qVar) {
        return (j0) super.l(j, qVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.l lVar) {
        return (j0) super.m(lVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.q qVar) {
        return (j0) super.a(j, qVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal l(long j, j$.time.temporal.q qVar) {
        return (j0) super.l(j, qVar);
    }
}

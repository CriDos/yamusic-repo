package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends d {
    public static final LocalDate d = LocalDate.i0(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    public final transient LocalDate a;
    public final transient z b;
    public final transient int c;

    public y(LocalDate localDate) {
        if (localDate.e0(d)) {
            j$.time.i.a("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        z zVarR = z.r(localDate);
        this.b = zVarR;
        this.c = (localDate.getYear() - zVarR.b.getYear()) + 1;
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 4, this);
    }

    @Override // j$.time.chrono.d
    public final b J(long j) {
        return f0(this.a.m0(j));
    }

    @Override // j$.time.chrono.d
    public final b L(long j) {
        return f0(this.a.n0(j));
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
        return this.b;
    }

    @Override // j$.time.chrono.d
    public final b T(long j) {
        return f0(this.a.p0(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b V(j$.time.temporal.n nVar) {
        return (y) super.V(nVar);
    }

    @Override // j$.time.chrono.b
    public final int Y() {
        z zVarS = this.b.s();
        int iY = (zVarS == null || zVarS.b.getYear() != this.a.getYear()) ? this.a.Y() : zVarS.b.a0() - 1;
        return this.c == 1 ? iY - (this.b.b.a0() - 1) : iY;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final b a(long j, j$.time.temporal.q qVar) {
        return (y) super.a(j, qVar);
    }

    public final y a0(long j, ChronoUnit chronoUnit) {
        return (y) super.l(j, (j$.time.temporal.q) chronoUnit);
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return w.c;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final y i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (y) super.i(j, oVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        if (g(aVar) == j) {
            return this;
        }
        int[] iArr = x.a;
        int i = iArr[aVar.ordinal()];
        if (i == 3 || i == 8 || i == 9) {
            w wVar = w.c;
            int iA = wVar.C(aVar).a(j, aVar);
            int i2 = iArr[aVar.ordinal()];
            if (i2 == 3) {
                return f0(this.a.t0(wVar.G(this.b, iA)));
            }
            if (i2 == 8) {
                return f0(this.a.t0(wVar.G(z.t(iA), this.c)));
            }
            if (i2 == 9) {
                return f0(this.a.t0(iA));
            }
        }
        return f0(this.a.i(j, oVar));
    }

    public final y e0(j$.time.f fVar) {
        return (y) super.m(fVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return this.a.equals(((y) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.b, j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || oVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || oVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || oVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).isDateBased();
        }
        return oVar != null && oVar.u(this);
    }

    public final y f0(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new y(localDate);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        switch (x.a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 2:
                int i = this.c;
                LocalDate localDate = this.a;
                return i == 1 ? (localDate.a0() - this.b.b.a0()) + 1 : localDate.a0();
            case 3:
                return this.c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", oVar));
            case 8:
                return this.b.a;
            default:
                return this.a.g(oVar);
        }
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        w.c.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (y) super.m(localDate);
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
        int i = x.a[aVar.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.f(1L, this.a.f0());
        }
        if (i == 2) {
            return j$.time.temporal.s.f(1L, Y());
        }
        if (i != 3) {
            return w.c.C(aVar);
        }
        int year = this.b.b.getYear();
        z zVarS = this.b.s();
        return zVarS != null ? j$.time.temporal.s.f(1L, (zVarS.b.getYear() - year) + 1) : j$.time.temporal.s.f(1L, 999999999 - year);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.Temporal
    public final b l(long j, j$.time.temporal.q qVar) {
        return (y) super.l(j, qVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.l lVar) {
        return (y) super.m(lVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.q qVar) {
        return (y) super.a(j, qVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal l(long j, j$.time.temporal.q qVar) {
        return (y) super.l(j, qVar);
    }

    public y(z zVar, int i, LocalDate localDate) {
        if (!localDate.e0(d)) {
            this.b = zVar;
            this.c = i;
            this.a = localDate;
            return;
        }
        j$.time.i.a("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }
}

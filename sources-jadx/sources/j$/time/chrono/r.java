package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends d {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient p a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public r(p pVar, long j) {
        int i = (int) j;
        pVar.d0();
        if (i < pVar.e || i >= pVar.f) {
            j$.time.i.a("Hijrah date out of range");
            throw null;
        }
        int iBinarySearch = Arrays.binarySearch(pVar.d, i);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int[] iArr = {pVar.f0(iBinarySearch), ((pVar.g + iBinarySearch) % 12) + 1, (i - pVar.d[iBinarySearch]) + 1};
        this.a = pVar;
        this.b = iArr[0];
        this.c = iArr[1];
        this.d = iArr[2];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 6, this);
    }

    @Override // j$.time.chrono.b
    public final boolean B() {
        return this.a.b0(this.b);
    }

    @Override // j$.time.chrono.b
    public final long N() {
        return this.a.g0(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.b
    public final e O(j$.time.l lVar) {
        return new g(this, lVar);
    }

    @Override // j$.time.chrono.b
    public final n R() {
        return s.AH;
    }

    @Override // j$.time.chrono.d
    public final b T(long j) {
        return j == 0 ? this : f0(Math.addExact(this.b, (int) j), this.c, this.d);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b V(j$.time.temporal.n nVar) {
        return (r) super.V(nVar);
    }

    @Override // j$.time.chrono.b
    public final int Y() {
        return this.a.j0(this.b, 12);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final b a(long j, j$.time.temporal.q qVar) {
        return (r) super.a(j, qVar);
    }

    public final int a0() {
        return this.a.j0(this.b, this.c - 1) + this.d;
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return this.a;
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final r J(long j) {
        return new r(this.a, N() + j);
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final r L(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.b) * 12) + ((long) (this.c - 1)) + j;
        p pVar = this.a;
        long jFloorDiv = Math.floorDiv(j2, 12L);
        if (jFloorDiv >= pVar.f0(0) && jFloorDiv <= pVar.f0(pVar.d.length - 1) - 1) {
            return f0((int) jFloorDiv, ((int) Math.floorMod(j2, 12L)) + 1, this.d);
        }
        throw new j$.time.b("Invalid Hijrah year: " + jFloorDiv);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.b == rVar.b && this.c == rVar.c && this.d == rVar.d && this.a.equals(rVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final r f0(int i, int i2, int i3) {
        int iH0 = this.a.h0(i, i2);
        if (i3 > iH0) {
            i3 = iH0;
        }
        return new r(this.a, i, i2, i3);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        int iA0;
        int iFloorMod;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        switch (q.a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                iA0 = this.d;
                return iA0;
            case 2:
                iA0 = a0();
                return iA0;
            case 3:
                iFloorMod = (this.d - 1) / 7;
                iA0 = iFloorMod + 1;
                return iA0;
            case 4:
                iFloorMod = (int) Math.floorMod(N() + 3, 7L);
                iA0 = iFloorMod + 1;
                return iA0;
            case 5:
                iFloorMod = (this.d - 1) % 7;
                iA0 = iFloorMod + 1;
                return iA0;
            case 6:
                iFloorMod = (a0() - 1) % 7;
                iA0 = iFloorMod + 1;
                return iA0;
            case 7:
                return N();
            case 8:
                iFloorMod = (a0() - 1) / 7;
                iA0 = iFloorMod + 1;
                return iA0;
            case 9:
                iA0 = this.c;
                return iA0;
            case 10:
                return ((((long) this.b) * 12) + ((long) this.c)) - 1;
            case 11:
                iA0 = this.b;
                return iA0;
            case 12:
                iA0 = this.b;
                return iA0;
            case 13:
                return this.b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final r i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (r) super.i(j, oVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        this.a.C(aVar).b(j, aVar);
        int i = (int) j;
        switch (q.a[aVar.ordinal()]) {
            case 1:
                return f0(this.b, this.c, i);
            case 2:
                return J(Math.min(i, Y()) - a0());
            case 3:
                return J((j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return J(j - ((long) (((int) Math.floorMod(N() + 3, 7L)) + 1)));
            case 5:
                return J(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return J(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new r(this.a, j);
            case 8:
                return J((j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return f0(this.b, i, this.d);
            case 10:
                return L(j - (((((long) this.b) * 12) + ((long) this.c)) - 1));
            case 11:
                if (this.b < 1) {
                    i = 1 - i;
                }
                return f0(i, this.c, this.d);
            case 12:
                return f0(i, this.c, this.d);
            case 13:
                return f0(1 - this.b, this.c, this.d);
            default:
                throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        this.a.getClass();
        return ((i & (-2048)) ^ 2100100019) ^ (((i << 11) + (i2 << 6)) + i3);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (r) super.m(localDate);
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
        int i = q.a[aVar.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.f(1L, this.a.h0(this.b, this.c));
        }
        if (i != 2) {
            return i != 3 ? this.a.C(aVar) : j$.time.temporal.s.f(1L, 5L);
        }
        return j$.time.temporal.s.f(1L, Y());
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.Temporal
    public final b l(long j, j$.time.temporal.q qVar) {
        return (r) super.l(j, qVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.l lVar) {
        return (r) super.m(lVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.q qVar) {
        return (r) super.a(j, qVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal l(long j, j$.time.temporal.q qVar) {
        return (r) super.l(j, qVar);
    }

    public r(p pVar, int i, int i2, int i3) {
        pVar.g0(i, i2, i3);
        this.a = pVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}

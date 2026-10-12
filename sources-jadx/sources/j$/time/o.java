package j$.time;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import j$.time.format.d0;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements TemporalAccessor, j$.time.temporal.l, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;
    public final int a;
    public final int b;

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.e("--");
        uVar.m(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        uVar.d('-');
        uVar.m(j$.time.temporal.a.DAY_OF_MONTH, 2);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public o(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 13, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        return fVar == j$.time.temporal.p.b ? j$.time.chrono.t.c : super.b(fVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        if (!j$.time.chrono.m.t(temporal).equals(j$.time.chrono.t.c)) {
            i.a("Adjustment only supported on ISO date-time");
            return null;
        }
        Temporal temporalI = temporal.i(this.a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporalI.i(Math.min(temporalI.k(aVar).d, this.b), aVar);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o oVar = (o) obj;
        int i = this.a - oVar.a;
        return i == 0 ? this.b - oVar.b : i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        return k(oVar).a(g(oVar), oVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.a == oVar.a && this.b == oVar.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.MONTH_OF_YEAR || oVar == j$.time.temporal.a.DAY_OF_MONTH;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        int i;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        int i2 = n.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 != 2) {
                throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
            }
            i = this.a;
        }
        return i;
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        int i;
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return oVar.L();
        }
        if (oVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return super.k(oVar);
        }
        Month monthL = Month.L(this.a);
        monthL.getClass();
        int i2 = m.a[monthL.ordinal()];
        if (i2 != 1) {
            i = (i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5) ? 30 : 31;
        } else {
            i = 28;
        }
        return j$.time.temporal.s.g(1L, i, Month.L(this.a).J());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.a < 10 ? CommonUrlParts.Values.FALSE_INTEGER : "");
        sb.append(this.a);
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }
}

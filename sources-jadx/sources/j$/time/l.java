package j$.time;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Temporal, j$.time.temporal.l, Comparable, Serializable {
    public static final l e;
    public static final l f;
    public static final l g;
    public static final l[] h = new l[24];
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        int i = 0;
        while (true) {
            l[] lVarArr = h;
            if (i >= lVarArr.length) {
                l lVar = lVarArr[0];
                g = lVar;
                l lVar2 = lVarArr[12];
                e = lVar;
                f = new l(23, 59, 59, 999999999);
                return;
            }
            lVarArr[i] = new l(i, 0, 0, 0);
            i++;
        }
    }

    public l(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    public static l E(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? h[i] : new l(i, i2, i3, i4);
    }

    public static l J(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        l lVar = (l) temporalAccessor.b(j$.time.temporal.p.g);
        if (lVar != null) {
            return lVar;
        }
        i.f("Unable to obtain LocalTime from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static l T(int i, int i2, int i3, int i4) {
        j$.time.temporal.a.HOUR_OF_DAY.d0(i);
        j$.time.temporal.a.MINUTE_OF_HOUR.d0(i2);
        j$.time.temporal.a.SECOND_OF_MINUTE.d0(i3);
        j$.time.temporal.a.NANO_OF_SECOND.d0(i4);
        return E(i, i2, i3, i4);
    }

    public static l a0(long j) {
        j$.time.temporal.a.NANO_OF_DAY.d0(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return E(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    public static l i0(DataInput dataInput) throws IOException {
        int i;
        int i2;
        int i3 = dataInput.readByte();
        int i4 = 0;
        if (i3 < 0) {
            i3 = ~i3;
            i2 = 0;
            i = 0;
        } else {
            byte b = dataInput.readByte();
            if (b < 0) {
                int i5 = ~b;
                i = 0;
                i4 = i5;
                i2 = 0;
            } else {
                byte b2 = dataInput.readByte();
                if (b2 < 0) {
                    i2 = ~b2;
                    i = 0;
                    i4 = b;
                } else {
                    i = dataInput.readInt();
                    i4 = b;
                    i2 = b2;
                }
            }
        }
        return T(i3, i4, i2, i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 4, this);
    }

    public final int L(j$.time.temporal.o oVar) {
        switch (k.a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.d;
            case 2:
                throw new j$.time.temporal.r("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.d / 1000;
            case 4:
                throw new j$.time.temporal.r("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.d / 1000000;
            case 6:
                return (int) (j0() / 1000000);
            case 7:
                return this.c;
            case 8:
                return k0();
            case 9:
                return this.b;
            case 10:
                return (this.a * 60) + this.b;
            case 11:
                return this.a % 12;
            case 12:
                int i = this.a % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 13:
                return this.a;
            case 14:
                byte b = this.a;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.a / 12;
            default:
                throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
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
        if (fVar == j$.time.temporal.p.b || fVar == j$.time.temporal.p.a || fVar == j$.time.temporal.p.e || fVar == j$.time.temporal.p.d) {
            return null;
        }
        if (fVar == j$.time.temporal.p.g) {
            return this;
        }
        if (fVar == j$.time.temporal.p.f) {
            return null;
        }
        return fVar == j$.time.temporal.p.c ? ChronoUnit.NANOS : fVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        return temporal.i(j0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final l l(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof ChronoUnit)) {
            return (l) qVar.u(this, j);
        }
        switch (k.b[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return g0(j);
            case 2:
                return g0((j % 86400000000L) * 1000);
            case 3:
                return g0((j % 86400000) * 1000000);
            case 4:
                return h0(j);
            case 5:
                return f0(j);
            case 6:
                return e0(j);
            case 7:
                return e0((j % 2) * 12);
            default:
                i.d("Unsupported unit: ", qVar);
                return null;
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? L(oVar) : super.e(oVar);
    }

    public final l e0(long j) {
        return j == 0 ? this : E(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.a == lVar.a && this.b == lVar.b && this.c == lVar.c && this.d == lVar.d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).e0();
        }
        return oVar != null && oVar.u(this);
    }

    public final l f0(long j) {
        if (j != 0) {
            int i = (this.a * 60) + this.b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return E(i2 / 60, i2 % 60, this.c, this.d);
            }
        }
        return this;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        if (oVar == j$.time.temporal.a.NANO_OF_DAY) {
            return j0();
        }
        return oVar == j$.time.temporal.a.MICRO_OF_DAY ? j0() / 1000 : L(oVar);
    }

    public final l g0(long j) {
        if (j != 0) {
            long jJ0 = j0();
            long j2 = (((j % 86400000000000L) + jJ0) + 86400000000000L) % 86400000000000L;
            if (jJ0 != j2) {
                return E((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    public final l h0(long j) {
        if (j != 0) {
            int i = (this.b * 60) + (this.a * 3600) + this.c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return E(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
            }
        }
        return this;
    }

    public final int hashCode() {
        long jJ0 = j0();
        return (int) (jJ0 ^ (jJ0 >>> 32));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (l) localDate.c(this);
    }

    public final long j0() {
        return (((long) this.c) * 1000000000) + (((long) this.b) * 60000000000L) + (((long) this.a) * 3600000000000L) + ((long) this.d);
    }

    public final int k0() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public final l i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (l) oVar.a0(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.d0(j);
        switch (k.a[aVar.ordinal()]) {
            case 1:
                return m0((int) j);
            case 2:
                return a0(j);
            case 3:
                return m0(((int) j) * 1000);
            case 4:
                return a0(j * 1000);
            case 5:
                return m0(((int) j) * 1000000);
            case 6:
                return a0(j * 1000000);
            case 7:
                int i = (int) j;
                if (this.c != i) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.d0(i);
                    return E(this.a, this.b, i, this.d);
                }
                return this;
            case 8:
                return h0(j - ((long) k0()));
            case 9:
                int i2 = (int) j;
                if (this.b != i2) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.d0(i2);
                    return E(this.a, i2, this.c, this.d);
                }
                return this;
            case 10:
                return f0(j - ((long) ((this.a * 60) + this.b)));
            case 11:
                return e0(j - ((long) (this.a % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return e0(j - ((long) (this.a % 12)));
            case 13:
                int i3 = (int) j;
                if (this.a != i3) {
                    j$.time.temporal.a.HOUR_OF_DAY.d0(i3);
                    return E(i3, this.b, this.c, this.d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i4 = (int) j;
                if (this.a != i4) {
                    j$.time.temporal.a.HOUR_OF_DAY.d0(i4);
                    return E(i4, this.b, this.c, this.d);
                }
                return this;
            case 15:
                return e0((j - ((long) (this.a / 12))) * 12);
            default:
                throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
    }

    public final l m0(int i) {
        if (this.d == i) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.d0(i);
        return E(this.a, this.b, this.c, i);
    }

    public final void n0(DataOutput dataOutput) {
        if (this.d != 0) {
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            dataOutput.writeByte(this.c);
            dataOutput.writeInt(this.d);
            return;
        }
        if (this.c != 0) {
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            dataOutput.writeByte(~this.c);
            return;
        }
        byte b = this.b;
        byte b2 = this.a;
        if (b == 0) {
            dataOutput.writeByte(~b2);
        } else {
            dataOutput.writeByte(b2);
            dataOutput.writeByte(~this.b);
        }
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        l lVarJ = J(temporal);
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, lVarJ);
        }
        long jJ0 = lVarJ.j0() - j0();
        switch (k.b[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return jJ0;
            case 2:
                return jJ0 / 1000;
            case 3:
                return jJ0 / 1000000;
            case 4:
                return jJ0 / 1000000000;
            case 5:
                return jJ0 / 60000000000L;
            case 6:
                return jJ0 / 3600000000000L;
            case 7:
                return jJ0 / 43200000000000L;
            default:
                i.d("Unsupported unit: ", qVar);
                return 0L;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        byte b2 = this.b;
        byte b3 = this.c;
        int i = this.d;
        sb.append(b < 10 ? CommonUrlParts.Values.FALSE_INTEGER : "");
        sb.append((int) b);
        String str = StringUtils.PROCESS_POSTFIX_DELIMITER;
        sb.append(b2 < 10 ? ":0" : StringUtils.PROCESS_POSTFIX_DELIMITER);
        sb.append((int) b2);
        if (b3 > 0 || i > 0) {
            if (b3 < 10) {
                str = ":0";
            }
            sb.append(str);
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final int compareTo(l lVar) {
        int iCompare = Integer.compare(this.a, lVar.a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.b, lVar.b)) == 0 && (iCompare = Integer.compare(this.c, lVar.c)) == 0) ? Integer.compare(this.d, lVar.d) : iCompare;
    }
}

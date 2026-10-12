package j$.time;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, j$.time.temporal.l, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;
    public final int b;
    public final transient String c;
    public static final ConcurrentMap d = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ConcurrentMap e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = g0(0);
    public static final ZoneOffset f = g0(-64800);
    public static final ZoneOffset g = g0(64800);

    public ZoneOffset(int i) {
        String string;
        this.b = i;
        if (i == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i);
            StringBuilder sb = new StringBuilder();
            int i2 = iAbs / 3600;
            int i3 = (iAbs / 60) % 60;
            sb.append(i < 0 ? "-" : "+");
            sb.append(i2 < 10 ? CommonUrlParts.Values.FALSE_INTEGER : "");
            sb.append(i2);
            String str = StringUtils.PROCESS_POSTFIX_DELIMITER;
            sb.append(i3 < 10 ? ":0" : StringUtils.PROCESS_POSTFIX_DELIMITER);
            sb.append(i3);
            int i4 = iAbs % 60;
            if (i4 != 0) {
                sb.append(i4 < 10 ? ":0" : str);
                sb.append(i4);
            }
            string = sb.toString();
        }
        this.c = string;
    }

    public static ZoneOffset d0(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) temporalAccessor.b(j$.time.temporal.p.d);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        i.f("Unable to obtain ZoneOffset from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    public static ZoneOffset e0(String str) {
        int iH0;
        int iH1;
        int iH2;
        char cCharAt;
        Objects.requireNonNull(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) ((ConcurrentHashMap) e).get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length == 5) {
                    iH0 = h0(str, 1, false);
                    iH1 = h0(str, 3, false);
                } else if (length == 6) {
                    iH0 = h0(str, 1, false);
                    iH1 = h0(str, 4, true);
                } else if (length == 7) {
                    iH0 = h0(str, 1, false);
                    iH1 = h0(str, 3, false);
                    iH2 = h0(str, 5, false);
                } else {
                    if (length != 9) {
                        i.a("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                        return null;
                    }
                    iH0 = h0(str, 1, false);
                    iH1 = h0(str, 4, true);
                    iH2 = h0(str, 7, true);
                }
                iH2 = 0;
            }
            cCharAt = str.charAt(0);
            if (cCharAt != '+' || cCharAt == '-') {
                return cCharAt == '-' ? f0(-iH0, -iH1, -iH2) : f0(iH0, iH1, iH2);
            }
            i.a("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
            return null;
        }
        str = str.charAt(0) + CommonUrlParts.Values.FALSE_INTEGER + str.charAt(1);
        iH0 = h0(str, 1, false);
        iH1 = 0;
        iH2 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt != '+') {
        }
        if (cCharAt == '-') {
        }
    }

    public static ZoneOffset f0(int i, int i2, int i3) {
        if (i < -18 || i > 18) {
            i.c("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18");
            return null;
        }
        if (i > 0) {
            if (i2 < 0 || i3 < 0) {
                i.a("Zone offset minutes and seconds must be positive because hours is positive");
                return null;
            }
        } else if (i < 0) {
            if (i2 > 0 || i3 > 0) {
                i.a("Zone offset minutes and seconds must be negative because hours is negative");
                return null;
            }
        } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
            i.a("Zone offset minutes and seconds must have the same sign");
            return null;
        }
        if (i2 < -59 || i2 > 59) {
            i.c("Zone offset minutes not in valid range: value ", i2, " is not in the range -59 to 59");
            return null;
        }
        if (i3 < -59 || i3 > 59) {
            i.c("Zone offset seconds not in valid range: value ", i3, " is not in the range -59 to 59");
            return null;
        }
        if (Math.abs(i) != 18 || (i2 | i3) == 0) {
            return g0((i2 * 60) + (i * 3600) + i3);
        }
        i.a("Zone offset not in valid range: -18:00 to +18:00");
        return null;
    }

    public static ZoneOffset g0(int i) {
        if (i < -64800 || i > 64800) {
            i.a("Zone offset not in valid range: -18:00 to +18:00");
            return null;
        }
        if (i % 900 != 0) {
            return new ZoneOffset(i);
        }
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentMap concurrentMap = d;
        ZoneOffset zoneOffset = (ZoneOffset) concurrentMap.get(numValueOf);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        concurrentMap.putIfAbsent(numValueOf, new ZoneOffset(i));
        ZoneOffset zoneOffset2 = (ZoneOffset) concurrentMap.get(numValueOf);
        e.putIfAbsent(zoneOffset2.c, zoneOffset2);
        return zoneOffset2;
    }

    public static int h0(CharSequence charSequence, int i, boolean z) {
        if (z) {
            String str = (String) charSequence;
            if (str.charAt(i - 1) != ':') {
                i.i("Invalid ID for ZoneOffset, colon not found when expected: ", str);
                return 0;
            }
        }
        String str2 = (String) charSequence;
        char cCharAt = str2.charAt(i);
        char cCharAt2 = str2.charAt(i + 1);
        if (cCharAt < '0' || cCharAt > '9' || cCharAt2 < '0' || cCharAt2 > '9') {
            i.i("Invalid ID for ZoneOffset, non numeric characters found: ", str2);
            return 0;
        }
        return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
    }

    public static ZoneOffset i0(DataInput dataInput) {
        byte b = dataInput.readByte();
        return b == 127 ? g0(dataInput.readInt()) : g0(b * 900);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 8, this);
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f E() {
        return new j$.time.zone.f(this);
    }

    @Override // j$.time.ZoneId
    public final void a0(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(8);
        j0(dataOutput);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        return (fVar == j$.time.temporal.p.d || fVar == j$.time.temporal.p.e) ? this : super.b(fVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        return temporal.i(this.b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.b - this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.b;
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
        return super.k(oVar).a(g(oVar), oVar);
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.b == ((ZoneOffset) obj).b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.b;
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
        return oVar.T(this);
    }

    @Override // j$.time.ZoneId
    public final int hashCode() {
        return this.b;
    }

    public final void j0(DataOutput dataOutput) {
        int i = this.b;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        dataOutput.writeByte(i2);
        if (i2 == 127) {
            dataOutput.writeInt(i);
        }
    }

    @Override // j$.time.ZoneId
    public final String s() {
        return this.c;
    }

    @Override // j$.time.ZoneId
    public final String toString() {
        return this.c;
    }
}

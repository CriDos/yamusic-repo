package j$.time.zone;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.chrono.t;
import j$.time.l;
import j$.time.temporal.m;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Serializable {
    public static final long[] i = new long[0];
    public static final e[] j = new e[0];
    public static final LocalDateTime[] k = new LocalDateTime[0];
    public static final b[] l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    public final long[] a;
    public final ZoneOffset[] b;
    public final long[] c;
    public final LocalDateTime[] d;
    public final ZoneOffset[] e;
    public final e[] f;
    public final TimeZone g;
    public final transient ConcurrentMap h = new ConcurrentHashMap();

    public f(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.a = jArr;
        this.b = zoneOffsetArr;
        this.c = jArr2;
        this.e = zoneOffsetArr2;
        this.f = eVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                int i3 = i2 + 1;
                b bVar = new b(jArr2[i2], zoneOffsetArr2[i2], zoneOffsetArr2[i3]);
                boolean zU = bVar.u();
                LocalDateTime localDateTime = bVar.b;
                if (zU) {
                    arrayList.add(localDateTime);
                    arrayList.add(bVar.b.d0(bVar.d.b - bVar.c.b));
                } else {
                    arrayList.add(localDateTime.d0(bVar.d.b - bVar.c.b));
                    arrayList.add(bVar.b);
                }
                i2 = i3;
            }
            this.d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.g = null;
    }

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.b;
        if (bVar.u()) {
            if (localDateTime.J(localDateTime2)) {
                return bVar.c;
            }
            if (!localDateTime.J(bVar.b.d0(bVar.d.b - bVar.c.b))) {
                return bVar.d;
            }
        } else {
            if (!localDateTime.J(localDateTime2)) {
                return bVar.d;
            }
            if (localDateTime.J(bVar.b.d0(bVar.d.b - bVar.c.b))) {
                return bVar.c;
            }
        }
        return bVar;
    }

    public static int c(long j2, ZoneOffset zoneOffset) {
        return LocalDate.j0(Math.floorDiv(j2 + ((long) zoneOffset.b), 86400L)).getYear();
    }

    public static ZoneOffset i(int i2) {
        return ZoneOffset.g0(i2 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    public final b[] b(int i2) {
        LocalDate localDateE;
        b[] bVarArr = l;
        Integer numValueOf = Integer.valueOf(i2);
        b[] bVarArr2 = (b[]) ((ConcurrentHashMap) this.h).get(numValueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j2 = 1;
        int i3 = 0;
        int i4 = 1;
        if (this.g != null) {
            if (i2 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.c;
            LocalDate localDateI0 = LocalDate.i0(i2 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.d0(0L);
            long jZ = new LocalDateTime(localDateI0, l.h[0]).z(this.b[0]);
            long j3 = 1000;
            int offset = this.g.getOffset(jZ * 1000);
            long j4 = 31968000 + jZ;
            while (jZ < j4) {
                long j5 = jZ + 7776000;
                long j6 = j3;
                if (offset != this.g.getOffset(j5 * j6)) {
                    while (j5 - jZ > j2) {
                        long jFloorDiv = Math.floorDiv(j5 + jZ, 2L);
                        if (this.g.getOffset(jFloorDiv * j6) == offset) {
                            jZ = jFloorDiv;
                        } else {
                            j5 = jFloorDiv;
                        }
                        j2 = 1;
                    }
                    if (this.g.getOffset(jZ * j6) == offset) {
                        jZ = j5;
                    }
                    ZoneOffset zoneOffsetI = i(offset);
                    int offset2 = this.g.getOffset(jZ * j6);
                    ZoneOffset zoneOffsetI2 = i(offset2);
                    if (c(jZ, zoneOffsetI2) == i2) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(jZ, zoneOffsetI, zoneOffsetI2);
                    }
                    offset = offset2;
                } else {
                    jZ = j5;
                }
                j3 = j6;
                j2 = 1;
            }
            if (1916 <= i2 && i2 < 2100) {
                ((ConcurrentHashMap) this.h).putIfAbsent(numValueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i5 = 0;
        while (i5 < eVarArr.length) {
            e eVar = eVarArr[i5];
            byte b = eVar.b;
            Month month = eVar.a;
            if (b < 0) {
                long j7 = i2;
                int iE = month.E(t.c.b0(j7)) + 1 + eVar.b;
                LocalDate localDate = LocalDate.d;
                j$.time.temporal.a.YEAR.d0(j7);
                j$.time.temporal.a.DAY_OF_MONTH.d0(iE);
                localDateE = LocalDate.E(i2, month.getValue(), iE);
                j$.time.d dVar = eVar.c;
                if (dVar != null) {
                    localDateE = localDateE.m(new m(dVar.getValue(), i4));
                }
            } else {
                LocalDate localDate2 = LocalDate.d;
                j$.time.temporal.a.YEAR.d0(i2);
                j$.time.temporal.a.DAY_OF_MONTH.d0(b);
                localDateE = LocalDate.E(i2, month.getValue(), b);
                j$.time.d dVar2 = eVar.c;
                if (dVar2 != null) {
                    localDateE = localDateE.m(new m(dVar2.getValue(), i3));
                }
            }
            if (eVar.e) {
                localDateE = localDateE.m0(1L);
            }
            LocalDateTime localDateTimeL = LocalDateTime.L(localDateE, eVar.d);
            d dVar3 = eVar.f;
            ZoneOffset zoneOffset = eVar.g;
            ZoneOffset zoneOffset2 = eVar.h;
            int i6 = c.a[dVar3.ordinal()];
            if (i6 == 1) {
                localDateTimeL = localDateTimeL.d0(zoneOffset2.b - ZoneOffset.UTC.b);
            } else if (i6 == 2) {
                localDateTimeL = localDateTimeL.d0(zoneOffset2.b - zoneOffset.b);
            }
            bVarArr3[i5] = new b(localDateTimeL, eVar.h, eVar.i);
            i5++;
            i3 = 0;
        }
        if (i2 < 2100) {
            ((ConcurrentHashMap) this.h).putIfAbsent(numValueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return i(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.c;
        if (jArr.length == 0) {
            return this.b[0];
        }
        long j2 = instant.a;
        if (this.f.length <= 0 || j2 <= jArr[jArr.length - 1]) {
            int iBinarySearch = Arrays.binarySearch(jArr, j2);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return this.e[iBinarySearch + 1];
        }
        ZoneOffset[] zoneOffsetArr = this.e;
        b[] bVarArrB = b(c(j2, zoneOffsetArr[zoneOffsetArr.length - 1]));
        b bVar = null;
        for (int i2 = 0; i2 < bVarArrB.length; i2++) {
            bVar = bVarArrB[i2];
            if (j2 < bVar.a) {
                return bVar.c;
            }
        }
        return bVar.d;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    public final Object e(LocalDateTime localDateTime) {
        boolean z;
        Object obj = null;
        int i2 = 0;
        if (this.g != null) {
            b[] bVarArrB = b(localDateTime.a.getYear());
            if (bVarArrB.length == 0) {
                return i(this.g.getOffset(localDateTime.z(this.b[0]) * 1000));
            }
            int length = bVarArrB.length;
            while (i2 < length) {
                b bVar = bVarArrB[i2];
                Object objA = a(localDateTime, bVar);
                if ((objA instanceof b) || objA.equals(bVar.c)) {
                    return objA;
                }
                i2++;
                obj = objA;
            }
            return obj;
        }
        if (this.c.length == 0) {
            return this.b[0];
        }
        if (this.f.length > 0) {
            LocalDateTime[] localDateTimeArr = this.d;
            LocalDateTime localDateTime2 = localDateTimeArr[localDateTimeArr.length - 1];
            if (localDateTime2 != null) {
                localDateTime.getClass();
                if (localDateTime.u(localDateTime2) > 0) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                long jN = localDateTime.a.N();
                long jN2 = localDateTime2.a.N();
                if (jN > jN2 || (jN == jN2 && localDateTime.b.j0() > localDateTime2.b.j0())) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                b[] bVarArrB2 = b(localDateTime.a.getYear());
                int length2 = bVarArrB2.length;
                while (i2 < length2) {
                    b bVar2 = bVarArrB2[i2];
                    Object objA2 = a(localDateTime, bVar2);
                    if ((objA2 instanceof b) || objA2.equals(bVar2.c)) {
                        return objA2;
                    }
                    i2++;
                    obj = objA2;
                }
                return obj;
            }
        }
        int iBinarySearch = Arrays.binarySearch(this.d, localDateTime);
        if (iBinarySearch == -1) {
            return this.e[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else {
            Object[] objArr = this.d;
            if (iBinarySearch < objArr.length - 1) {
                int i3 = iBinarySearch + 1;
                if (objArr[iBinarySearch].equals(objArr[i3])) {
                    iBinarySearch = i3;
                }
            }
        }
        if ((iBinarySearch & 1) != 0) {
            return this.e[(iBinarySearch / 2) + 1];
        }
        LocalDateTime[] localDateTimeArr2 = this.d;
        LocalDateTime localDateTime3 = localDateTimeArr2[iBinarySearch];
        LocalDateTime localDateTime4 = localDateTimeArr2[iBinarySearch + 1];
        ZoneOffset[] zoneOffsetArr = this.e;
        int i4 = iBinarySearch / 2;
        ZoneOffset zoneOffset = zoneOffsetArr[i4];
        ZoneOffset zoneOffset2 = zoneOffsetArr[i4 + 1];
        return zoneOffset2.b > zoneOffset.b ? new b(localDateTime3, zoneOffset, zoneOffset2) : new b(localDateTime4, zoneOffset, zoneOffset2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.g, fVar.g) && Arrays.equals(this.a, fVar.a) && Arrays.equals(this.b, fVar.b) && Arrays.equals(this.c, fVar.c) && Arrays.equals(this.e, fVar.e) && Arrays.equals(this.f, fVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final List f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (!(objE instanceof b)) {
            return Collections.singletonList((ZoneOffset) objE);
        }
        b bVar = (b) objE;
        return bVar.u() ? Collections.EMPTY_LIST : j$.time.e.c(new Object[]{bVar.c, bVar.d});
    }

    public final boolean g(Instant instant) {
        ZoneOffset zoneOffsetI;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            zoneOffsetI = i(timeZone.getRawOffset());
        } else if (this.c.length == 0) {
            zoneOffsetI = this.b[0];
        } else {
            int iBinarySearch = Arrays.binarySearch(this.a, instant.a);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            zoneOffsetI = this.b[iBinarySearch + 1];
        }
        return !zoneOffsetI.equals(d(instant));
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0121  */
    /* JADX WARN: Code duplicated, block: B:66:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x012e  */
    public final boolean h() {
        int iBinarySearch;
        b bVar;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || this.g.getDSTSavings() != 0) {
                return false;
            }
            Instant instantNow = Instant.now();
            b bVar2 = null;
            if (this.g != null) {
                long j2 = instantNow.a;
                if (instantNow.b > 0 && j2 < Long.MAX_VALUE) {
                    j2++;
                }
                int iC = c(j2, d(instantNow));
                b[] bVarArrB = b(iC);
                int length = bVarArrB.length - 1;
                while (true) {
                    if (length >= 0) {
                        bVar = bVarArrB[length];
                        if (j2 > bVar.a) {
                            break;
                        }
                        length--;
                    } else if (iC > 1800) {
                        b[] bVarArrB2 = b(iC - 1);
                        int length2 = bVarArrB2.length - 1;
                        while (true) {
                            if (length2 < 0) {
                                j$.time.a.b.getClass();
                                int offset = this.g.getOffset((j2 - 1) * 1000);
                                long jN = LocalDate.i0(1800, 1, 1).N() * 86400;
                                for (long jMin = Math.min(j2 - 31104000, (System.currentTimeMillis() / 1000) + 31968000); jN <= jMin; jMin -= 7776000) {
                                    int offset2 = this.g.getOffset(jMin * 1000);
                                    if (offset != offset2) {
                                        int iC2 = c(jMin, i(offset2));
                                        b[] bVarArrB3 = b(iC2 + 1);
                                        for (int length3 = bVarArrB3.length - 1; length3 >= 0; length3--) {
                                            bVar2 = bVarArrB3[length3];
                                            if (j2 > bVar2.a) {
                                                break;
                                            }
                                        }
                                        b[] bVarArrB4 = b(iC2);
                                        bVar2 = bVarArrB4[bVarArrB4.length - 1];
                                        break;
                                    }
                                }
                                break;
                            }
                            bVar = bVarArrB2[length2];
                            if (j2 > bVar.a) {
                                break;
                            }
                            length2--;
                        }
                    }
                }
                bVar2 = bVar;
            } else {
                long[] jArr = this.c;
                if (jArr.length != 0) {
                    long j3 = instantNow.a;
                    if (instantNow.b > 0 && j3 < Long.MAX_VALUE) {
                        j3++;
                    }
                    long j4 = jArr[jArr.length - 1];
                    if (this.f.length <= 0 || j3 <= j4) {
                        iBinarySearch = Arrays.binarySearch(this.c, j3);
                        if (iBinarySearch < 0) {
                            iBinarySearch = (-iBinarySearch) - 1;
                        }
                        if (iBinarySearch > 0) {
                            int i2 = iBinarySearch - 1;
                            long j5 = this.c[i2];
                            ZoneOffset[] zoneOffsetArr = this.e;
                            bVar2 = new b(j5, zoneOffsetArr[i2], zoneOffsetArr[iBinarySearch]);
                        }
                    } else {
                        ZoneOffset[] zoneOffsetArr2 = this.e;
                        ZoneOffset zoneOffset = zoneOffsetArr2[zoneOffsetArr2.length - 1];
                        int iC3 = c(j3, zoneOffset);
                        b[] bVarArrB5 = b(iC3);
                        for (int length4 = bVarArrB5.length - 1; length4 >= 0; length4--) {
                            b bVar3 = bVarArrB5[length4];
                            if (j3 > bVar3.a) {
                                bVar2 = bVar3;
                            }
                        }
                        int i3 = iC3 - 1;
                        if (i3 > c(j4, zoneOffset)) {
                            b[] bVarArrB6 = b(i3);
                            bVar2 = bVarArrB6[bVarArrB6.length - 1];
                        } else {
                            iBinarySearch = Arrays.binarySearch(this.c, j3);
                            if (iBinarySearch < 0) {
                                iBinarySearch = (-iBinarySearch) - 1;
                            }
                            if (iBinarySearch > 0) {
                                int i4 = iBinarySearch - 1;
                                long j6 = this.c[i4];
                                ZoneOffset[] zoneOffsetArr3 = this.e;
                                bVar2 = new b(j6, zoneOffsetArr3[i4], zoneOffsetArr3[iBinarySearch]);
                            }
                        }
                    }
                }
            }
            if (bVar2 != null) {
                return false;
            }
        } else if (this.c.length != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) ^ ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e));
    }

    public final String toString() {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        ZoneOffset[] zoneOffsetArr = this.b;
        return "ZoneRules[currentStandardOffset=" + zoneOffsetArr[zoneOffsetArr.length - 1] + "]";
    }

    public f(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = null;
    }

    public f(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {i(timeZone.getRawOffset())};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = timeZone;
    }
}

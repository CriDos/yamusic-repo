package org.joda.time.tz;

import defpackage.av7;
import defpackage.f9e;
import java.io.DataInput;
import java.io.IOException;
import java.util.Arrays;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
final class DateTimeZoneBuilder$PrecalculatedZone extends DateTimeZone {
    private static final long serialVersionUID = 7811976468055766265L;
    private final String[] iNameKeys;
    private final int[] iStandardOffsets;
    private final DateTimeZoneBuilder$DSTZone iTailZone;
    private final long[] iTransitions;
    private final int[] iWallOffsets;

    public DateTimeZoneBuilder$PrecalculatedZone(String str, long[] jArr, int[] iArr, int[] iArr2, String[] strArr, DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone) {
        super(str);
        this.iTransitions = jArr;
        this.iWallOffsets = iArr;
        this.iStandardOffsets = iArr2;
        this.iNameKeys = strArr;
        this.iTailZone = dateTimeZoneBuilder$DSTZone;
    }

    public static DateTimeZoneBuilder$PrecalculatedZone t(DataInput dataInput, String str) throws IOException {
        int unsignedByte;
        int unsignedShort = dataInput.readUnsignedShort();
        String[] strArr = new String[unsignedShort];
        int i = 0;
        for (int i2 = 0; i2 < unsignedShort; i2++) {
            strArr[i2] = dataInput.readUTF();
        }
        int i3 = dataInput.readInt();
        long[] jArr = new long[i3];
        int[] iArr = new int[i3];
        int[] iArr2 = new int[i3];
        String[] strArr2 = new String[i3];
        while (true) {
            if (i >= i3) {
                break;
            }
            jArr[i] = a.c(dataInput);
            iArr[i] = (int) a.c(dataInput);
            iArr2[i] = (int) a.c(dataInput);
            if (unsignedShort < 256) {
                try {
                    unsignedByte = dataInput.readUnsignedByte();
                } catch (ArrayIndexOutOfBoundsException unused) {
                    f9e.l("Invalid encoding");
                    return null;
                }
            } else {
                unsignedByte = dataInput.readUnsignedShort();
            }
            strArr2[i] = strArr[unsignedByte];
            i++;
        }
        return new DateTimeZoneBuilder$PrecalculatedZone(str, jArr, iArr, iArr2, strArr2, dataInput.readBoolean() ? new DateTimeZoneBuilder$DSTZone(str, (int) a.c(dataInput), av7.c(dataInput), av7.c(dataInput)) : null);
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DateTimeZoneBuilder$PrecalculatedZone) {
            DateTimeZoneBuilder$PrecalculatedZone dateTimeZoneBuilder$PrecalculatedZone = (DateTimeZoneBuilder$PrecalculatedZone) obj;
            if (f().equals(dateTimeZoneBuilder$PrecalculatedZone.f()) && Arrays.equals(this.iTransitions, dateTimeZoneBuilder$PrecalculatedZone.iTransitions) && Arrays.equals(this.iNameKeys, dateTimeZoneBuilder$PrecalculatedZone.iNameKeys) && Arrays.equals(this.iWallOffsets, dateTimeZoneBuilder$PrecalculatedZone.iWallOffsets) && Arrays.equals(this.iStandardOffsets, dateTimeZoneBuilder$PrecalculatedZone.iStandardOffsets)) {
                DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
                DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone2 = dateTimeZoneBuilder$PrecalculatedZone.iTailZone;
                if (dateTimeZoneBuilder$DSTZone != null ? dateTimeZoneBuilder$DSTZone.equals(dateTimeZoneBuilder$DSTZone2) : dateTimeZoneBuilder$DSTZone2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final String h(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch >= 0) {
            return this.iNameKeys[iBinarySearch];
        }
        int i = ~iBinarySearch;
        if (i < jArr.length) {
            return i > 0 ? this.iNameKeys[i - 1] : "UTC";
        }
        DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
        return dateTimeZoneBuilder$DSTZone == null ? this.iNameKeys[i - 1] : dateTimeZoneBuilder$DSTZone.t(j).b;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return f().hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final int j(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch >= 0) {
            return this.iWallOffsets[iBinarySearch];
        }
        int i = ~iBinarySearch;
        if (i >= jArr.length) {
            DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
            return dateTimeZoneBuilder$DSTZone == null ? this.iWallOffsets[i - 1] : dateTimeZoneBuilder$DSTZone.j(j);
        }
        if (i > 0) {
            return this.iWallOffsets[i - 1];
        }
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final int n(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch >= 0) {
            return this.iStandardOffsets[iBinarySearch];
        }
        int i = ~iBinarySearch;
        if (i >= jArr.length) {
            DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
            return dateTimeZoneBuilder$DSTZone == null ? this.iStandardOffsets[i - 1] : dateTimeZoneBuilder$DSTZone.iStandardOffset;
        }
        if (i > 0) {
            return this.iStandardOffsets[i - 1];
        }
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean o() {
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final long p(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        int i = iBinarySearch >= 0 ? iBinarySearch + 1 : ~iBinarySearch;
        if (i < jArr.length) {
            return jArr[i];
        }
        DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
        if (dateTimeZoneBuilder$DSTZone == null) {
            return j;
        }
        long j2 = jArr[jArr.length - 1];
        if (j < j2) {
            j = j2;
        }
        return dateTimeZoneBuilder$DSTZone.p(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            int i = ~iBinarySearch;
            if (i >= jArr.length) {
                DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
                if (dateTimeZoneBuilder$DSTZone != null) {
                    long jQ = dateTimeZoneBuilder$DSTZone.q(j);
                    if (jQ < j) {
                        return jQ;
                    }
                }
                long j2 = jArr[i - 1];
                if (j2 > Long.MIN_VALUE) {
                    return j2 - 1;
                }
            } else if (i > 0) {
                long j3 = jArr[i - 1];
                if (j3 > Long.MIN_VALUE) {
                    return j3 - 1;
                }
            }
        } else if (j > Long.MIN_VALUE) {
            return j - 1;
        }
        return j;
    }
}

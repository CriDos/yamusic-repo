package org.joda.time.chrono;

import defpackage.apy;
import defpackage.aui;
import defpackage.mqn;
import defpackage.qrs;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.field.MillisDurationField;
import org.joda.time.field.PreciseDurationField;

/* JADX INFO: loaded from: classes6.dex */
abstract class BasicChronology extends AssembledChronology {
    public static final mqn A0;
    public static final mqn B0;
    public static final mqn C0;
    public static final mqn D0;
    public static final mqn E0;
    public static final mqn F0;
    public static final mqn G0;
    public static final apy H0;
    public static final apy I0;
    public static final a J0;
    public static final PreciseDurationField K;
    public static final PreciseDurationField L;
    public static final PreciseDurationField X;
    public static final PreciseDurationField Y;
    public static final PreciseDurationField Z;
    private static final long serialVersionUID = 8283225332206808863L;
    public static final PreciseDurationField y0;
    public static final mqn z0;
    public final transient qrs[] J;
    private final int iMinDaysInFirstWeek;

    static {
        PreciseDurationField preciseDurationField = new PreciseDurationField(DurationFieldType.k, 1000L);
        K = preciseDurationField;
        PreciseDurationField preciseDurationField2 = new PreciseDurationField(DurationFieldType.j, 60000L);
        L = preciseDurationField2;
        PreciseDurationField preciseDurationField3 = new PreciseDurationField(DurationFieldType.i, 3600000L);
        X = preciseDurationField3;
        PreciseDurationField preciseDurationField4 = new PreciseDurationField(DurationFieldType.h, 43200000L);
        Y = preciseDurationField4;
        PreciseDurationField preciseDurationField5 = new PreciseDurationField(DurationFieldType.g, 86400000L);
        Z = preciseDurationField5;
        y0 = new PreciseDurationField(DurationFieldType.f, 604800000L);
        DateTimeFieldType dateTimeFieldType = DateTimeFieldType.w;
        MillisDurationField millisDurationField = MillisDurationField.a;
        z0 = new mqn(dateTimeFieldType, millisDurationField, preciseDurationField);
        A0 = new mqn(DateTimeFieldType.v, millisDurationField, preciseDurationField5);
        B0 = new mqn(DateTimeFieldType.u, preciseDurationField, preciseDurationField2);
        C0 = new mqn(DateTimeFieldType.t, preciseDurationField, preciseDurationField5);
        D0 = new mqn(DateTimeFieldType.s, preciseDurationField2, preciseDurationField3);
        E0 = new mqn(DateTimeFieldType.r, preciseDurationField2, preciseDurationField5);
        mqn mqnVar = new mqn(DateTimeFieldType.q, preciseDurationField3, preciseDurationField5);
        F0 = mqnVar;
        mqn mqnVar2 = new mqn(DateTimeFieldType.n, preciseDurationField3, preciseDurationField4);
        G0 = mqnVar2;
        H0 = new apy(mqnVar, DateTimeFieldType.p);
        I0 = new apy(mqnVar2, DateTimeFieldType.o);
        J0 = new a(DateTimeFieldType.m, Y, Z);
    }

    public BasicChronology(ZonedChronology zonedChronology, int i) {
        super(zonedChronology, null);
        this.J = new qrs[1024];
        if (i < 1 || i > 7) {
            defpackage.c.x(aui.h(i, "Invalid min days in first week: "));
            throw null;
        }
        this.iMinDaysInFirstWeek = i;
    }

    public static int R(long j) {
        long j2;
        if (j >= 0) {
            j2 = j / 86400000;
        } else {
            j2 = (j - 86399999) / 86400000;
            if (j2 < -3) {
                return ((int) ((j2 + 4) % 7)) + 7;
            }
        }
        return ((int) ((j2 + 3) % 7)) + 1;
    }

    public static int T(long j) {
        return j >= 0 ? (int) (j % 86400000) : ((int) ((j + 1) % 86400000)) + 86399999;
    }

    public final int Q(long j, int i, int i2) {
        return ((int) ((j - (a0(i) + V(i, i2))) / 86400000)) + 1;
    }

    public final long S(int i) {
        long jA0 = a0(i);
        int iR = R(jA0);
        return iR > 8 - this.iMinDaysInFirstWeek ? (((long) (8 - iR)) * 86400000) + jA0 : jA0 - (((long) (iR - 1)) * 86400000);
    }

    public int U() {
        return this.iMinDaysInFirstWeek;
    }

    public abstract long V(int i, int i2);

    public final int W(int i, long j) {
        long jS = S(i);
        if (j < jS) {
            return X(i - 1);
        }
        if (j >= S(i + 1)) {
            return 1;
        }
        return ((int) ((j - jS) / 604800000)) + 1;
    }

    public final int X(int i) {
        return (int) ((S(i + 1) - S(i)) / 604800000);
    }

    public final int Y(long j) {
        int iZ = Z(j);
        int iW = W(iZ, j);
        if (iW == 1) {
            return Z(j + 604800000);
        }
        return iW > 51 ? Z(j - 1209600000) : iZ;
    }

    public final int Z(long j) {
        long j2 = j >> 1;
        long j3 = 31083597720000L + j2;
        if (j3 < 0) {
            j3 = 31067819244001L + j2;
        }
        int i = (int) (j3 / 15778476000L);
        long jA0 = a0(i);
        long j4 = j - jA0;
        if (j4 < 0) {
            return i - 1;
        }
        if (j4 >= 31536000000L) {
            return jA0 + (c0(i) ? 31622400000L : 31536000000L) <= j ? i + 1 : i;
        }
        return i;
    }

    public final long a0(int i) {
        int i2;
        int i3 = i & 1023;
        qrs[] qrsVarArr = this.J;
        qrs qrsVar = qrsVarArr[i3];
        if (qrsVar == null || qrsVar.a != i) {
            GregorianChronology gregorianChronology = (GregorianChronology) this;
            int i4 = i / 100;
            if (i < 0) {
                i2 = ((((i + 3) >> 2) - i4) + ((i4 + 3) >> 2)) - 1;
            } else {
                int i5 = (i4 >> 2) + ((i >> 2) - i4);
                i2 = gregorianChronology.c0(i) ? i5 - 1 : i5;
            }
            qrsVar = new qrs(i, ((((long) i) * 365) + ((long) (i2 - 719527))) * 86400000, false);
            qrsVarArr[i3] = qrsVar;
        }
        return qrsVar.b;
    }

    public final long b0(int i, int i2, int i3) {
        return (((long) (i3 - 1)) * 86400000) + a0(i) + V(i, i2);
    }

    public abstract boolean c0(int i);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BasicChronology basicChronology = (BasicChronology) obj;
        return U() == basicChronology.U() && k().equals(basicChronology.k());
    }

    public int hashCode() {
        return k().hashCode() + (getClass().getName().hashCode() * 11) + U();
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.sy4
    public abstract DateTimeZone k();

    public String toString() {
        StringBuilder sb = new StringBuilder(60);
        String name = getClass().getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            name = name.substring(iLastIndexOf + 1);
        }
        sb.append(name);
        sb.append('[');
        DateTimeZone dateTimeZoneK = k();
        if (dateTimeZoneK != null) {
            sb.append(dateTimeZoneK.f());
        }
        if (U() != 4) {
            sb.append(",mdfw=");
            sb.append(U());
        }
        sb.append(']');
        return sb.toString();
    }
}

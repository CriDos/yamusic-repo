package org.joda.time;

import defpackage.eu7;
import defpackage.sy4;
import defpackage.yu7;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DateTimeFieldType implements Serializable {
    public static final DateTimeFieldType a = new StandardDateTimeFieldType("era", (byte) 1, DurationFieldType.a);
    public static final DateTimeFieldType b;
    public static final DateTimeFieldType c;
    public static final DateTimeFieldType d;
    public static final DateTimeFieldType e;
    public static final DateTimeFieldType f;
    public static final DateTimeFieldType g;
    public static final DateTimeFieldType h;
    public static final DateTimeFieldType i;
    public static final DateTimeFieldType j;
    public static final DateTimeFieldType k;
    public static final DateTimeFieldType l;
    public static final DateTimeFieldType m;
    public static final DateTimeFieldType n;
    public static final DateTimeFieldType o;
    public static final DateTimeFieldType p;
    public static final DateTimeFieldType q;
    public static final DateTimeFieldType r;
    public static final DateTimeFieldType s;
    private static final long serialVersionUID = -42615285973990L;
    public static final DateTimeFieldType t;
    public static final DateTimeFieldType u;
    public static final DateTimeFieldType v;
    public static final DateTimeFieldType w;
    private final String iName;

    public static class StandardDateTimeFieldType extends DateTimeFieldType {
        private static final long serialVersionUID = -9937958251642L;
        private final byte iOrdinal;
        public final transient DurationFieldType x;

        public StandardDateTimeFieldType(String str, byte b, DurationFieldType durationFieldType) {
            super(str);
            this.iOrdinal = b;
            this.x = durationFieldType;
        }

        private Object readResolve() {
            switch (this.iOrdinal) {
                case 1:
                    return DateTimeFieldType.a;
                case 2:
                    return DateTimeFieldType.b;
                case 3:
                    return DateTimeFieldType.c;
                case 4:
                    return DateTimeFieldType.d;
                case 5:
                    return DateTimeFieldType.e;
                case 6:
                    return DateTimeFieldType.f;
                case 7:
                    return DateTimeFieldType.g;
                case 8:
                    return DateTimeFieldType.h;
                case 9:
                    return DateTimeFieldType.i;
                case 10:
                    return DateTimeFieldType.j;
                case 11:
                    return DateTimeFieldType.k;
                case 12:
                    return DateTimeFieldType.l;
                case 13:
                    return DateTimeFieldType.m;
                case 14:
                    return DateTimeFieldType.n;
                case 15:
                    return DateTimeFieldType.o;
                case 16:
                    return DateTimeFieldType.p;
                case 17:
                    return DateTimeFieldType.q;
                case 18:
                    return DateTimeFieldType.r;
                case 19:
                    return DateTimeFieldType.s;
                case 20:
                    return DateTimeFieldType.t;
                case 21:
                    return DateTimeFieldType.u;
                case 22:
                    return DateTimeFieldType.v;
                case 23:
                    return DateTimeFieldType.w;
                default:
                    return this;
            }
        }

        @Override // org.joda.time.DateTimeFieldType
        public final DurationFieldType a() {
            return this.x;
        }

        @Override // org.joda.time.DateTimeFieldType
        public final eu7 b(sy4 sy4Var) {
            AtomicReference atomicReference = yu7.a;
            if (sy4Var == null) {
                sy4Var = ISOChronology.Q();
            }
            switch (this.iOrdinal) {
                case 1:
                    return sy4Var.i();
                case 2:
                    return sy4Var.K();
                case 3:
                    return sy4Var.b();
                case 4:
                    return sy4Var.J();
                case 5:
                    return sy4Var.I();
                case 6:
                    return sy4Var.g();
                case 7:
                    return sy4Var.w();
                case 8:
                    return sy4Var.e();
                case 9:
                    return sy4Var.E();
                case 10:
                    return sy4Var.D();
                case 11:
                    return sy4Var.B();
                case 12:
                    return sy4Var.f();
                case 13:
                    return sy4Var.l();
                case 14:
                    return sy4Var.o();
                case 15:
                    return sy4Var.d();
                case 16:
                    return sy4Var.c();
                case 17:
                    return sy4Var.n();
                case 18:
                    return sy4Var.t();
                case 19:
                    return sy4Var.u();
                case 20:
                    return sy4Var.y();
                case 21:
                    return sy4Var.z();
                case 22:
                    return sy4Var.r();
                case 23:
                    return sy4Var.s();
                default:
                    throw new InternalError();
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StandardDateTimeFieldType) && this.iOrdinal == ((StandardDateTimeFieldType) obj).iOrdinal;
        }

        public final int hashCode() {
            return 1 << this.iOrdinal;
        }
    }

    static {
        DurationFieldType durationFieldType = DurationFieldType.d;
        b = new StandardDateTimeFieldType("yearOfEra", (byte) 2, durationFieldType);
        c = new StandardDateTimeFieldType("centuryOfEra", (byte) 3, DurationFieldType.b);
        d = new StandardDateTimeFieldType("yearOfCentury", (byte) 4, durationFieldType);
        e = new StandardDateTimeFieldType("year", (byte) 5, durationFieldType);
        DurationFieldType durationFieldType2 = DurationFieldType.g;
        f = new StandardDateTimeFieldType("dayOfYear", (byte) 6, durationFieldType2);
        g = new StandardDateTimeFieldType("monthOfYear", (byte) 7, DurationFieldType.e);
        h = new StandardDateTimeFieldType("dayOfMonth", (byte) 8, durationFieldType2);
        DurationFieldType durationFieldType3 = DurationFieldType.c;
        i = new StandardDateTimeFieldType("weekyearOfCentury", (byte) 9, durationFieldType3);
        j = new StandardDateTimeFieldType("weekyear", (byte) 10, durationFieldType3);
        k = new StandardDateTimeFieldType("weekOfWeekyear", (byte) 11, DurationFieldType.f);
        l = new StandardDateTimeFieldType("dayOfWeek", (byte) 12, durationFieldType2);
        m = new StandardDateTimeFieldType("halfdayOfDay", (byte) 13, DurationFieldType.h);
        DurationFieldType durationFieldType4 = DurationFieldType.i;
        n = new StandardDateTimeFieldType("hourOfHalfday", (byte) 14, durationFieldType4);
        o = new StandardDateTimeFieldType("clockhourOfHalfday", (byte) 15, durationFieldType4);
        p = new StandardDateTimeFieldType("clockhourOfDay", (byte) 16, durationFieldType4);
        q = new StandardDateTimeFieldType("hourOfDay", (byte) 17, durationFieldType4);
        DurationFieldType durationFieldType5 = DurationFieldType.j;
        r = new StandardDateTimeFieldType("minuteOfDay", (byte) 18, durationFieldType5);
        s = new StandardDateTimeFieldType("minuteOfHour", (byte) 19, durationFieldType5);
        DurationFieldType durationFieldType6 = DurationFieldType.k;
        t = new StandardDateTimeFieldType("secondOfDay", (byte) 20, durationFieldType6);
        u = new StandardDateTimeFieldType("secondOfMinute", (byte) 21, durationFieldType6);
        DurationFieldType durationFieldType7 = DurationFieldType.l;
        v = new StandardDateTimeFieldType("millisOfDay", (byte) 22, durationFieldType7);
        w = new StandardDateTimeFieldType("millisOfSecond", (byte) 23, durationFieldType7);
    }

    public DateTimeFieldType(String str) {
        this.iName = str;
    }

    public abstract DurationFieldType a();

    public abstract eu7 b(sy4 sy4Var);

    public final String c() {
        return this.iName;
    }

    public final String toString() {
        return this.iName;
    }
}

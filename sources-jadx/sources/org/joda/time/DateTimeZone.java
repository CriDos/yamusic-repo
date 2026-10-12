package org.joda.time;

import com.connectsdk.discovery.DiscoveryProvider;
import defpackage.c;
import defpackage.f0v;
import defpackage.ged;
import defpackage.gpy;
import defpackage.lo5;
import defpackage.s68;
import defpackage.v6o;
import defpackage.y55;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.tz.FixedDateTimeZone;

/* JADX INFO: loaded from: classes.dex */
public abstract class DateTimeZone implements Serializable {
    public static final DateTimeZone a = UTCDateTimeZone.e;
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    private static final long serialVersionUID = 5546345482340108586L;
    private final String iID;

    /* JADX INFO: loaded from: classes6.dex */
    public static final class Stub implements Serializable {
        private static final long serialVersionUID = -6471952376487863581L;
        public transient String a;

        public Stub(String str) {
            this.a = str;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            this.a = objectInputStream.readUTF();
        }

        private Object readResolve() throws ObjectStreamException {
            return DateTimeZone.c(this.a);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeUTF(this.a);
        }
    }

    public DateTimeZone(String str) {
        if (str != null) {
            this.iID = str;
        } else {
            c.x("Id must not be null");
            throw null;
        }
    }

    public static DateTimeZone c(String str) {
        if (str == null) {
            return e();
        }
        boolean zEquals = str.equals("UTC");
        DateTimeZone dateTimeZone = a;
        if (!zEquals) {
            DateTimeZone dateTimeZoneA = l().a(str);
            if (dateTimeZoneA != null) {
                return dateTimeZoneA;
            }
            if (!str.startsWith("+") && !str.startsWith("-")) {
                c.x(lo5.o("The datetime zone id '", str, "' is not recognised"));
                return null;
            }
            int i = -((int) a.b.a(str));
            if (i != 0) {
                return i == 0 ? dateTimeZone : new FixedDateTimeZone(i, i, r(i), null);
            }
        }
        return dateTimeZone;
    }

    public static DateTimeZone d(TimeZone timeZone) {
        char cCharAt;
        if (timeZone == null) {
            return e();
        }
        String id = timeZone.getID();
        if (id == null) {
            c.x("The TimeZone id must not be null");
            return null;
        }
        boolean zEquals = id.equals("UTC");
        DateTimeZone dateTimeZone = a;
        if (!zEquals) {
            String str = (String) a.a.get(id);
            v6o v6oVarL = l();
            DateTimeZone dateTimeZoneA = str != null ? v6oVarL.a(str) : null;
            if (dateTimeZoneA == null) {
                dateTimeZoneA = v6oVarL.a(id);
            }
            if (dateTimeZoneA != null) {
                return dateTimeZoneA;
            }
            if (str != null || (!id.startsWith("GMT+") && !id.startsWith("GMT-"))) {
                c.x(lo5.o("The datetime zone id '", id, "' is not recognised"));
                return null;
            }
            String strSubstring = id.substring(3);
            if (strSubstring.length() > 2 && (cCharAt = strSubstring.charAt(1)) > '9' && Character.isDigit(cCharAt)) {
                StringBuilder sb = new StringBuilder(strSubstring);
                for (int i = 0; i < sb.length(); i++) {
                    int iDigit = Character.digit(sb.charAt(i), 10);
                    if (iDigit >= 0) {
                        sb.setCharAt(i, (char) (iDigit + 48));
                    }
                }
                strSubstring = sb.toString();
            }
            int i2 = -((int) a.b.a(strSubstring));
            if (i2 != 0) {
                return i2 == 0 ? dateTimeZone : new FixedDateTimeZone(i2, i2, r(i2), null);
            }
        }
        return dateTimeZone;
    }

    public static DateTimeZone e() {
        AtomicReference atomicReference = d;
        DateTimeZone dateTimeZoneD = (DateTimeZone) atomicReference.get();
        if (dateTimeZoneD != null) {
            return dateTimeZoneD;
        }
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Timezone");
            if (property != null) {
                dateTimeZoneD = c(property);
            }
        } catch (RuntimeException unused) {
        }
        if (dateTimeZoneD == null) {
            try {
                dateTimeZoneD = d(TimeZone.getDefault());
            } catch (IllegalArgumentException unused2) {
            }
        }
        if (dateTimeZoneD == null) {
            dateTimeZoneD = a;
        }
        return !y55.u(atomicReference, dateTimeZoneD) ? (DateTimeZone) atomicReference.get() : dateTimeZoneD;
    }

    public static s68 i() {
        AtomicReference atomicReference = c;
        s68 s68Var = (s68) atomicReference.get();
        if (s68Var != null) {
            return s68Var;
        }
        s68 s68Var2 = null;
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.NameProvider");
            if (property != null) {
                try {
                    Class<?> cls = Class.forName(property, false, DateTimeZone.class.getClassLoader());
                    if (!s68.class.isAssignableFrom(cls)) {
                        throw new IllegalArgumentException("System property referred to class that does not implement " + s68.class);
                    }
                    s68Var2 = (s68) cls.asSubclass(s68.class).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (SecurityException unused) {
        }
        if (s68Var2 == null) {
            s68Var2 = new s68();
        }
        return !y55.r(atomicReference, s68Var2) ? (s68) atomicReference.get() : s68Var2;
    }

    public static v6o l() {
        AtomicReference atomicReference = b;
        v6o f0vVar = (v6o) atomicReference.get();
        if (f0vVar == null) {
            try {
                String property = System.getProperty("org.joda.time.DateTimeZone.Provider");
                if (property != null) {
                    try {
                        Class<?> cls = Class.forName(property, false, DateTimeZone.class.getClassLoader());
                        if (!v6o.class.isAssignableFrom(cls)) {
                            throw new IllegalArgumentException("System property referred to class that does not implement " + v6o.class);
                        }
                        f0vVar = (v6o) cls.asSubclass(v6o.class).getConstructor(null).newInstance(null);
                        s(f0vVar);
                    } catch (Exception e) {
                        throw new RuntimeException(e);
                    }
                } else {
                    try {
                        String property2 = System.getProperty("org.joda.time.DateTimeZone.Folder");
                        if (property2 != null) {
                            try {
                                gpy gpyVar = new gpy(new File(property2));
                                s(gpyVar);
                                f0vVar = gpyVar;
                            } catch (Exception e2) {
                                throw new RuntimeException(e2);
                            }
                        } else {
                            try {
                                f0vVar = new gpy();
                                s(f0vVar);
                            } catch (Exception e3) {
                                e3.printStackTrace();
                                f0vVar = new f0v();
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
            } catch (SecurityException unused2) {
            }
            if (!y55.s(atomicReference, f0vVar)) {
                return (v6o) atomicReference.get();
            }
        }
        return f0vVar;
    }

    public static String r(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        if (i >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        ged.b(stringBuffer, i2, 2);
        int i3 = i - (i2 * 3600000);
        int i4 = i3 / DiscoveryProvider.TIMEOUT;
        stringBuffer.append(':');
        ged.b(stringBuffer, i4, 2);
        int i5 = i3 - (i4 * DiscoveryProvider.TIMEOUT);
        if (i5 == 0) {
            return stringBuffer.toString();
        }
        int i6 = i5 / 1000;
        stringBuffer.append(':');
        ged.b(stringBuffer, i6, 2);
        int i7 = i5 - (i6 * 1000);
        if (i7 == 0) {
            return stringBuffer.toString();
        }
        stringBuffer.append('.');
        ged.b(stringBuffer, i7, 3);
        return stringBuffer.toString();
    }

    public static void s(v6o v6oVar) {
        Set setB = v6oVar.b();
        if (setB == null || setB.size() == 0) {
            c.x("The provider doesn't have any available ids");
            return;
        }
        if (!setB.contains("UTC")) {
            c.x("The provider doesn't support UTC");
            return;
        }
        DateTimeZone dateTimeZoneA = v6oVar.a("UTC");
        ((UTCDateTimeZone) a).getClass();
        if (dateTimeZoneA instanceof UTCDateTimeZone) {
            return;
        }
        c.x("Invalid UTC zone provided");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public final long a(long j, long j2) {
        int iJ = j(j2);
        long j3 = j - ((long) iJ);
        if (j(j3) == iJ) {
            return j3;
        }
        int iJ2 = j(j);
        long j4 = j - ((long) iJ2);
        int iJ3 = j(j4);
        if (iJ2 == iJ3 || iJ2 >= 0) {
            iJ2 = iJ3;
        } else {
            long jP = p(j4);
            if (jP == j4) {
                jP = Long.MAX_VALUE;
            }
            long j5 = j - ((long) iJ3);
            long jP2 = p(j5);
            if (jP == (jP2 != j5 ? jP2 : Long.MAX_VALUE)) {
                iJ2 = iJ3;
            }
        }
        long j6 = iJ2;
        long j7 = j - j6;
        if ((j ^ j7) >= 0 || (j ^ j6) >= 0) {
            return j7;
        }
        throw new ArithmeticException("Subtracting time zone offset caused overflow");
    }

    public final long b(long j) {
        long j2 = j(j);
        long j3 = j + j2;
        if ((j ^ j3) >= 0 || (j ^ j2) < 0) {
            return j3;
        }
        throw new ArithmeticException("Adding time zone offset caused overflow");
    }

    public abstract boolean equals(Object obj);

    public final String f() {
        return this.iID;
    }

    public final String g(long j, Locale locale) {
        String strB;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String strH = h(j);
        if (strH == null) {
            return this.iID;
        }
        s68 s68VarI = i();
        String str = this.iID;
        if (s68VarI != null) {
            strB = s68VarI.c(locale, str, strH, j(j) == n(j));
        } else {
            strB = s68VarI.b(str, strH, locale);
        }
        return strB != null ? strB : r(j(j));
    }

    public abstract String h(long j);

    public abstract int hashCode();

    public abstract int j(long j);

    public int k(long j) {
        int iJ = j(j);
        long j2 = j - ((long) iJ);
        int iJ2 = j(j2);
        if (iJ != iJ2) {
            if (iJ - iJ2 < 0) {
                long jP = p(j2);
                if (jP == j2) {
                    jP = Long.MAX_VALUE;
                }
                long j3 = j - ((long) iJ2);
                long jP2 = p(j3);
                if (jP != (jP2 != j3 ? jP2 : Long.MAX_VALUE)) {
                    return iJ;
                }
            }
        } else if (iJ >= 0) {
            long jQ = q(j2);
            if (jQ < j2) {
                int iJ3 = j(jQ);
                if (j2 - jQ <= iJ3 - iJ) {
                    return iJ3;
                }
            }
        }
        return iJ2;
    }

    public final String m(long j, Locale locale) {
        String strF;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String strH = h(j);
        if (strH == null) {
            return this.iID;
        }
        s68 s68VarI = i();
        String str = this.iID;
        if (s68VarI != null) {
            strF = s68VarI.g(locale, str, strH, j(j) == n(j));
        } else {
            strF = s68VarI.f(str, strH, locale);
        }
        return strF != null ? strF : r(j(j));
    }

    public abstract int n(long j);

    public abstract boolean o();

    public abstract long p(long j);

    public abstract long q(long j);

    public final String toString() {
        return this.iID;
    }

    public Object writeReplace() throws ObjectStreamException {
        return new Stub(this.iID);
    }
}

package defpackage;

import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public final class bzx {
    public static final bzx f;
    public static final bzx g;
    public final String a;
    public final String b;
    public final Date c;
    public final Date d;
    public final TimeZone e;

    static {
        TimeZone timeZone = TimeZone.getDefault();
        timeZone.getClass();
        f = new bzx("00:00", "06:00", sjv.r("00:00", timeZone), sjv.r("06:00", timeZone), timeZone);
        TimeZone timeZone2 = TimeZone.getDefault();
        timeZone2.getClass();
        g = new bzx("00:00", "23:59", sjv.r("00:00", timeZone2), sjv.r("23:59", timeZone2), timeZone2);
    }

    public bzx(String str, String str2, Date date, Date date2, TimeZone timeZone) {
        this.a = str;
        this.b = str2;
        this.c = date;
        this.d = date2;
        this.e = timeZone;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzx)) {
            return false;
        }
        bzx bzxVar = (bzx) obj;
        return this.a.equals(bzxVar.a) && this.b.equals(bzxVar.b) && this.c.equals(bzxVar.c) && this.d.equals(bzxVar.d) && this.e.equals(bzxVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WorkerTimeInterval(startTime=", this.a, ", endTime=", this.b, ", startTimeDate=");
        sbU.append(this.c);
        sbU.append(", endTimeDate=");
        sbU.append(this.d);
        sbU.append(", timeZone=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}

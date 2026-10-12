package j$.time.temporal;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements Serializable {
    public static final ConcurrentMap g = new ConcurrentHashMap(4, 0.75f, 2);
    public static final h h;
    private static final long serialVersionUID = -1177360819670808121L;
    public final j$.time.d a;
    public final int b;
    public final transient t c;
    public final transient t d;
    public final transient t e;
    public final transient t f;

    static {
        new u(j$.time.d.MONDAY, 4);
        a(j$.time.d.SUNDAY, 1);
        h = i.d;
    }

    public u(j$.time.d dVar, int i) {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.WEEKS;
        this.c = new t("DayOfWeek", this, chronoUnit, chronoUnit2, t.f);
        this.d = new t("WeekOfMonth", this, chronoUnit2, ChronoUnit.MONTHS, t.g);
        h hVar = i.d;
        this.e = new t("WeekOfWeekBasedYear", this, chronoUnit2, hVar, t.i);
        this.f = new t("WeekBasedYear", this, hVar, ChronoUnit.FOREVER, a.YEAR.b);
        Objects.requireNonNull(dVar, "firstDayOfWeek");
        if (i < 1 || i > 7) {
            throw new IllegalArgumentException("Minimal number of days is invalid");
        }
        this.a = dVar;
        this.b = i;
    }

    public static u a(j$.time.d dVar, int i) {
        String str = dVar.toString() + i;
        ConcurrentMap concurrentMap = g;
        u uVar = (u) concurrentMap.get(str);
        if (uVar != null) {
            return uVar;
        }
        concurrentMap.putIfAbsent(str, new u(dVar, i));
        return (u) concurrentMap.get(str);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.a == null) {
            throw new InvalidObjectException("firstDayOfWeek is null");
        }
        int i = this.b;
        if (i < 1 || i > 7) {
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return a(this.a, this.b);
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e.getMessage());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && hashCode() == obj.hashCode();
    }

    public final int hashCode() {
        return (this.a.ordinal() * 7) + this.b;
    }

    public final String toString() {
        return "WeekFields[" + this.a + StringUtils.COMMA + this.b + "]";
    }
}

package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class Duration implements j$.time.temporal.n, Comparable<Duration>, Serializable {
    public static final Duration c = new Duration(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;
    public final long a;
    public final int b;

    static {
        BigInteger.valueOf(1000000000L);
    }

    public Duration(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Duration E(long j, int i) {
        return (((long) i) | j) == 0 ? c : new Duration(j, i);
    }

    public static Duration J(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i = (int) (((long) i) + 1000000000);
            j2--;
        }
        return E(j2, i);
    }

    public static Duration ofDays(long j) {
        return E(Math.multiplyExact(j, 86400L), 0);
    }

    public static Duration ofHours(long j) {
        return E(Math.multiplyExact(j, 3600L), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return E(j2, i * 1000000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 1, this);
    }

    public final Duration L(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        long jAddExact = Math.addExact(Math.addExact(this.a, j), j2 / 1000000000);
        long j3 = ((long) this.b) + (j2 % 1000000000);
        return E(Math.addExact(jAddExact, Math.floorDiv(j3, 1000000000L)), (int) Math.floorMod(j3, 1000000000L));
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        Duration duration2 = duration;
        int iCompare = Long.compare(this.a, duration2.a);
        return iCompare != 0 ? iCompare : this.b - duration2.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.a == duration.a && this.b == duration.b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public Duration minus(Duration duration) {
        long j = duration.a;
        int i = duration.b;
        return j == Long.MIN_VALUE ? L(Long.MAX_VALUE, -i).L(1L, 0L) : L(-j, -i);
    }

    public Duration plus(Duration duration) {
        return L(duration.a, duration.b);
    }

    public long toMillis() {
        long j = this.a;
        long j2 = this.b;
        if (j < 0) {
            j++;
            j2 -= 1000000000;
        }
        return Math.addExact(Math.multiplyExact(j, 1000L), j2 / 1000000);
    }

    public final String toString() {
        if (this == c) {
            return "PT0S";
        }
        long j = this.a;
        if (j < 0 && this.b > 0) {
            j++;
        }
        long j2 = j / 3600;
        int i = (int) ((j % 3600) / 60);
        int i2 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j2 != 0) {
            sb.append(j2);
            sb.append('H');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('M');
        }
        if (i2 == 0 && this.b == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (this.a >= 0 || this.b <= 0 || i2 != 0) {
            sb.append(i2);
        } else {
            sb.append("-0");
        }
        if (this.b > 0) {
            int length = sb.length();
            long j3 = this.a;
            int i3 = this.b;
            if (j3 < 0) {
                sb.append(2000000000 - ((long) i3));
            } else {
                sb.append(((long) i3) + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final Temporal u(Temporal temporal) {
        long j = this.a;
        if (j != 0) {
            temporal = temporal.l(j, ChronoUnit.SECONDS);
        }
        int i = this.b;
        return i != 0 ? temporal.l(i, ChronoUnit.NANOS) : temporal;
    }
}

package j$.time.zone;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.l;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    public final Month a;
    public final byte b;
    public final j$.time.d c;
    public final l d;
    public final boolean e;
    public final d f;
    public final ZoneOffset g;
    public final ZoneOffset h;
    public final ZoneOffset i;

    public e(Month month, int i, j$.time.d dVar, l lVar, boolean z, d dVar2, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.a = month;
        this.b = (byte) i;
        this.c = dVar;
        this.d = lVar;
        this.e = z;
        this.f = dVar2;
        this.g = zoneOffset;
        this.h = zoneOffset2;
        this.i = zoneOffset3;
    }

    public static e a(DataInput dataInput) {
        l lVarE;
        int i;
        int i2;
        int i3 = dataInput.readInt();
        Month monthL = Month.L(i3 >>> 28);
        int i4 = ((264241152 & i3) >>> 22) - 32;
        int i5 = (3670016 & i3) >>> 19;
        j$.time.d dVarU = i5 == 0 ? null : j$.time.d.u(i5);
        int i6 = (507904 & i3) >>> 14;
        d dVar = d.values()[(i3 & 12288) >>> 12];
        int i7 = (i3 & 4080) >>> 4;
        int i8 = (i3 & 12) >>> 2;
        int i9 = i3 & 3;
        if (i6 == 31) {
            long j = dataInput.readInt();
            l lVar = l.e;
            j$.time.temporal.a.SECOND_OF_DAY.d0(j);
            int i10 = (int) (j / 3600);
            long j2 = j - ((long) (i10 * 3600));
            int i11 = (int) (j2 / 60);
            lVarE = l.E(i10, i11, (int) (j2 - ((long) (i11 * 60))), 0);
        } else {
            int i12 = i6 % 24;
            l lVar2 = l.e;
            j$.time.temporal.a.HOUR_OF_DAY.d0(i12);
            lVarE = l.h[i12];
        }
        ZoneOffset zoneOffsetG0 = ZoneOffset.g0(i7 == 255 ? dataInput.readInt() : (i7 - 128) * 900);
        if (i8 == 3) {
            i = dataInput.readInt();
        } else {
            i = (i8 * 1800) + zoneOffsetG0.b;
        }
        ZoneOffset zoneOffsetG1 = ZoneOffset.g0(i);
        if (i9 == 3) {
            i2 = dataInput.readInt();
        } else {
            i2 = (i9 * 1800) + zoneOffsetG0.b;
        }
        ZoneOffset zoneOffsetG2 = ZoneOffset.g0(i2);
        boolean z = i6 == 24;
        Objects.requireNonNull(monthL, "month");
        Objects.requireNonNull(lVarE, "time");
        Objects.requireNonNull(dVar, "timeDefnition");
        if (i4 < -28 || i4 > 31 || i4 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z && !lVarE.equals(l.g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (lVarE.d == 0) {
            return new e(monthL, i4, dVarU, lVarE, z, dVar, zoneOffsetG0, zoneOffsetG1, zoneOffsetG2);
        }
        throw new IllegalArgumentException("Time's nano-of-second must be zero");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        byte b;
        int iK0 = this.e ? 86400 : this.d.k0();
        int i = this.g.b;
        int i2 = this.h.b - i;
        int i3 = this.i.b - i;
        if (iK0 % 3600 == 0) {
            b = this.e ? (byte) 24 : this.d.a;
        } else {
            b = 31;
        }
        int i4 = i % 900 == 0 ? (i / 900) + 128 : 255;
        int i5 = (i2 == 0 || i2 == 1800 || i2 == 3600) ? i2 / 1800 : 3;
        int i6 = (i3 == 0 || i3 == 1800 || i3 == 3600) ? i3 / 1800 : 3;
        j$.time.d dVar = this.c;
        dataOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + ((dVar == null ? 0 : dVar.getValue()) << 19) + (b << 14) + (this.f.ordinal() << 12) + (i4 << 4) + (i5 << 2) + i6);
        if (b == 31) {
            dataOutput.writeInt(iK0);
        }
        if (i4 == 255) {
            dataOutput.writeInt(i);
        }
        if (i5 == 3) {
            dataOutput.writeInt(this.h.b);
        }
        if (i6 == 3) {
            dataOutput.writeInt(this.i.b);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && this.b == eVar.b && this.c == eVar.c && this.f == eVar.f && this.d.equals(eVar.d) && this.e == eVar.e && this.g.equals(eVar.g) && this.h.equals(eVar.h) && this.i.equals(eVar.i);
    }

    public final int hashCode() {
        int iK0 = ((this.d.k0() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        j$.time.d dVar = this.c;
        return this.i.b ^ ((this.g.b ^ (this.f.ordinal() + (iK0 + ((dVar == null ? 7 : dVar.ordinal()) << 2)))) ^ this.h.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        sb.append(this.i.b - this.h.b > 0 ? "Gap " : "Overlap ");
        sb.append(this.h);
        sb.append(" to ");
        sb.append(this.i);
        sb.append(", ");
        j$.time.d dVar = this.c;
        if (dVar != null) {
            byte b = this.b;
            if (b == -1) {
                sb.append(dVar.name());
                sb.append(" on or before last day of ");
                sb.append(this.a.name());
            } else if (b < 0) {
                sb.append(dVar.name());
                sb.append(" on or before last day minus ");
                sb.append((-this.b) - 1);
                sb.append(" of ");
                sb.append(this.a.name());
            } else {
                sb.append(dVar.name());
                sb.append(" on or after ");
                sb.append(this.a.name());
                sb.append(' ');
                sb.append((int) this.b);
            }
        } else {
            sb.append(this.a.name());
            sb.append(' ');
            sb.append((int) this.b);
        }
        sb.append(" at ");
        sb.append(this.e ? "24:00" : this.d.toString());
        sb.append(StringUtil.SPACE);
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.g);
        sb.append(']');
        return sb.toString();
    }
}

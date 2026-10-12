package j$.time.chrono;

import j$.time.LocalDate;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements n, Serializable {
    public static final z d;
    public static final z[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    public final transient int a;
    public final transient LocalDate b;
    public final transient String c;

    static {
        z zVar = new z(-1, LocalDate.i0(1868, 1, 1), "Meiji");
        d = zVar;
        e = new z[]{zVar, new z(0, LocalDate.i0(1912, 7, 30), "Taisho"), new z(1, LocalDate.i0(1926, 12, 25), "Showa"), new z(2, LocalDate.i0(1989, 1, 8), "Heisei"), new z(3, LocalDate.i0(2019, 5, 1), "Reiwa")};
    }

    public z(int i, LocalDate localDate, String str) {
        this.a = i;
        this.b = localDate;
        this.c = str;
    }

    public static z r(LocalDate localDate) {
        if (localDate.e0(y.d)) {
            j$.time.i.a("JapaneseDate before Meiji 6 are not supported");
            return null;
        }
        for (int length = e.length - 1; length >= 0; length--) {
            z zVar = e[length];
            if (localDate.compareTo(zVar.b) >= 0) {
                return zVar;
            }
        }
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static z t(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            z[] zVarArr = e;
            if (i2 < zVarArr.length) {
                return zVarArr[i2];
            }
        }
        j$.time.i.b("Invalid era: ", i);
        return null;
    }

    private Object writeReplace() {
        return new f0((byte) 5, this);
    }

    @Override // j$.time.chrono.n
    public final int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        return oVar == aVar ? w.c.C(aVar) : super.k(oVar);
    }

    public final z s() {
        z[] zVarArr = e;
        if (this == zVarArr[zVarArr.length - 1]) {
            return null;
        }
        return t(this.a + 1);
    }

    public final String toString() {
        return this.c;
    }
}

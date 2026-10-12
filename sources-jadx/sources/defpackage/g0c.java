package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class g0c extends q7 implements f0c, RandomAccess, Serializable {
    public final Enum[] b;

    public g0c(Enum[] enumArr) {
        enumArr.getClass();
        this.b = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new i0c(this.b);
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        return ((Enum) h51.E(r3.ordinal(), this.b)) == r3;
    }

    @Override // defpackage.h6
    public final int f() {
        return this.b.length;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m7 m7Var = q7.a;
        Enum[] enumArr = this.b;
        int length = enumArr.length;
        m7Var.getClass();
        m7.b(i, length);
        return enumArr[i];
    }

    @Override // defpackage.q7, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) h51.E(iOrdinal, this.b)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.q7, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) h51.E(iOrdinal, this.b)) == r3) {
            return iOrdinal;
        }
        return -1;
    }
}

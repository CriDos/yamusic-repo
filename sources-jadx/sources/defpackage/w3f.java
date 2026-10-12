package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w3f extends e3f implements Set {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 912559;
    public transient n3f b;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static int t(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            qae.O("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static w3f u(int i, Object... objArr) {
        if (i == 0) {
            return b4p.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new qyr(obj);
        }
        int iT = t(i);
        Object[] objArr2 = new Object[iT];
        int i2 = iT - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                no5.g(aui.h(i5, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iP = pie.P(iHashCode);
            while (true) {
                int i6 = iP & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iP++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new qyr(obj4);
        }
        if (t(i4) < iT / 2) {
            return u(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new b4p(i3, i2, i4, objArr, objArr2);
    }

    public static w3f v(Collection collection) {
        if ((collection instanceof w3f) && !(collection instanceof SortedSet)) {
            w3f w3fVar = (w3f) collection;
            if (!w3fVar.r()) {
                return w3fVar;
            }
        }
        Object[] array = collection.toArray();
        return u(array.length, array);
    }

    @Override // defpackage.e3f
    public n3f b() {
        n3f n3fVar = this.b;
        if (n3fVar != null) {
            return n3fVar;
        }
        n3f n3fVarW = w();
        this.b = n3fVarW;
        return n3fVarW;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof w3f) && (this instanceof b4p) && (((w3f) obj) instanceof b4p) && hashCode() != obj.hashCode()) {
            return false;
        }
        return kke.w(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return kke.G(this);
    }

    public n3f w() {
        Object[] array = toArray(e3f.a);
        j3f j3fVar = n3f.b;
        return n3f.t(array.length, array);
    }

    @Override // defpackage.e3f
    public Object writeReplace() {
        return new v3f(toArray(e3f.a));
    }
}

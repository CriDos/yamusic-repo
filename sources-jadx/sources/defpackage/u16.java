package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class u16 extends AbstractSet implements Serializable {
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient int d;
    public transient int e;

    public static u16 b(int i) {
        u16 u16Var = new u16();
        qae.O("Expected size must be >= 0", i >= 0);
        u16Var.d = phe.G(i, 1);
        return u16Var;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(aui.h(i, "Invalid size: "));
        }
        qae.O("Expected size must be >= 0", i >= 0);
        this.d = phe.G(i, 1);
        for (int i2 = 0; i2 < i; i2++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int iMin;
        char c = 31;
        if (m()) {
            qae.Z("Arrays already allocated", m());
            int i = this.d;
            int iA0 = cwy.a0(i);
            this.a = cwy.x(iA0);
            this.d = cwy.L(this.d, 32 - Integer.numberOfLeadingZeros(iA0 - 1), 31);
            this.b = new int[i];
            this.c = new Object[i];
        }
        Set setH = h();
        if (setH != null) {
            return setH.add(obj);
        }
        int[] iArrQ = q();
        Object[] objArrO = o();
        int i2 = this.e;
        int i3 = i2 + 1;
        int iQ = pie.Q(obj);
        int iR = (1 << (this.d & 31)) - 1;
        int i4 = iQ & iR;
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iY = cwy.Y(i4, obj2);
        if (iY != 0) {
            int i5 = ~iR;
            int i6 = iQ & i5;
            int i7 = 0;
            while (true) {
                int i8 = iY - 1;
                int i9 = iArrQ[i8];
                char c2 = c;
                if ((i9 & i5) == i6 && kke.v(obj, objArrO[i8])) {
                    return false;
                }
                int i10 = i9 & iR;
                i7++;
                if (i10 == 0) {
                    if (i7 < 9) {
                        if (i3 <= iR) {
                            iArrQ[i8] = cwy.L(i9, i3, iR);
                            break;
                        }
                        iR = r(iR, cwy.M(iR), iQ, i2);
                        break;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(1 << (this.d & 31), 1.0f);
                    int i11 = isEmpty() ? -1 : 0;
                    while (i11 >= 0) {
                        linkedHashSet.add(o()[i11]);
                        i11++;
                        if (i11 >= this.e) {
                            i11 = -1;
                        }
                    }
                    this.a = linkedHashSet;
                    this.b = null;
                    this.c = null;
                    this.d += 32;
                    return linkedHashSet.add(obj);
                }
                iY = i10;
                c = c2;
            }
        } else if (i3 > iR) {
            iR = r(iR, cwy.M(iR), iQ, i2);
        } else {
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            cwy.Z(i4, i3, obj3);
        }
        int length = q().length;
        if (i3 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.b = Arrays.copyOf(q(), iMin);
            this.c = Arrays.copyOf(o(), iMin);
        }
        q()[i2] = cwy.L(iQ, 0, iR);
        o()[i2] = obj;
        this.e = i3;
        this.d += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (m()) {
            return;
        }
        this.d += 32;
        Set setH = h();
        if (setH != null) {
            this.d = phe.G(size(), 3);
            setH.clear();
            this.a = null;
            this.e = 0;
            return;
        }
        Arrays.fill(o(), 0, this.e, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(q(), 0, this.e, 0);
        this.e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (m()) {
            return false;
        }
        Set setH = h();
        if (setH != null) {
            return setH.contains(obj);
        }
        int iQ = pie.Q(obj);
        int i = (1 << (this.d & 31)) - 1;
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iY = cwy.Y(iQ & i, obj2);
        if (iY == 0) {
            return false;
        }
        int i2 = ~i;
        int i3 = iQ & i2;
        do {
            int i4 = iY - 1;
            int i5 = q()[i4];
            if ((i5 & i2) == i3 && kke.v(obj, o()[i4])) {
                return true;
            }
            iY = i5 & i;
        } while (iY != 0);
        return false;
    }

    public final Set h() {
        Object obj = this.a;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set setH = h();
        return setH != null ? setH.iterator() : new e31(this);
    }

    public final boolean m() {
        return this.a == null;
    }

    public final Object[] o() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int[] q() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final int r(int i, int i2, int i3, int i4) {
        Object objX = cwy.x(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            cwy.Z(i3 & i5, i4 + 1, objX);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrQ = q();
        for (int i6 = 0; i6 <= i; i6++) {
            int iY = cwy.Y(i6, obj);
            while (iY != 0) {
                int i7 = iY - 1;
                int i8 = iArrQ[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iY2 = cwy.Y(i10, objX);
                cwy.Z(i10, iY, objX);
                iArrQ[i7] = cwy.L(i9, iY2, i5);
                iY = i8 & i;
            }
        }
        this.a = objX;
        this.d = cwy.L(this.d, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        int i2;
        if (!m()) {
            Set setH = h();
            if (setH != null) {
                return setH.remove(obj);
            }
            int i3 = (1 << (this.d & 31)) - 1;
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iV = cwy.V(obj, null, i3, obj2, q(), o(), null);
            if (iV != -1) {
                Object obj3 = this.a;
                Objects.requireNonNull(obj3);
                int[] iArrQ = q();
                Object[] objArrO = o();
                int size = size();
                int i4 = size - 1;
                if (iV < i4) {
                    Object obj4 = objArrO[i4];
                    objArrO[iV] = obj4;
                    objArrO[i4] = null;
                    iArrQ[iV] = iArrQ[i4];
                    iArrQ[i4] = 0;
                    int iQ = pie.Q(obj4) & i3;
                    int iY = cwy.Y(iQ, obj3);
                    if (iY == size) {
                        cwy.Z(iQ, iV + 1, obj3);
                    } else {
                        while (true) {
                            i = iY - 1;
                            i2 = iArrQ[i];
                            int i5 = i2 & i3;
                            if (i5 == size) {
                                break;
                            }
                            iY = i5;
                        }
                        iArrQ[i] = cwy.L(i2, iV + 1, i3);
                    }
                } else {
                    objArrO[iV] = null;
                    iArrQ[iV] = 0;
                }
                this.e--;
                this.d += 32;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set setH = h();
        return setH != null ? setH.size() : this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (m()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set setH = h();
        if (setH != null) {
            return setH.toArray(objArr);
        }
        Object[] objArrO = o();
        int i = this.e;
        qae.V(0, i, objArrO.length);
        if (objArr.length < i) {
            if (objArr.length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArrO, 0, objArr, 0, i);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (m()) {
            return new Object[0];
        }
        Set setH = h();
        return setH != null ? setH.toArray() : Arrays.copyOf(o(), this.e);
    }
}

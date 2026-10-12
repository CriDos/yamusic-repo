package defpackage;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q1z extends awy implements Set {
    public static final /* synthetic */ int f = 0;
    public transient m1z e;

    public static q1z v(int i, Object... objArr) {
        if (i == 0) {
            return w2z.m;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new d3z(obj);
        }
        int iW = w(i);
        Object[] objArr2 = new Object[iW];
        int i2 = iW - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                no5.g(aui.h(i5, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) iHashCode) * (-862048943)), 15)) * 461845907);
            while (true) {
                int i6 = iRotateLeft & i2;
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
                iRotateLeft++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new d3z(obj4);
        }
        if (w(i4) < iW / 2) {
            return v(i4, objArr);
        }
        if (i4 <= 0) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new w2z(i3, i2, i4, objArr, objArr2);
    }

    public static int w(int i) {
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        c.x("collection too large");
        return 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof q1z) && (this instanceof w2z) && (((q1z) obj) instanceof w2z) && ((w2z) this).h != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return size() == set.size() && containsAll(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return tiv.p(this);
    }

    public m1z x() {
        m1z m1zVar = this.e;
        if (m1zVar != null) {
            return m1zVar;
        }
        m1z m1zVarY = y();
        this.e = m1zVarY;
        return m1zVarY;
    }

    public m1z y() {
        Object[] array = toArray(awy.c);
        r0z r0zVar = m1z.e;
        return m1z.x(array.length, array);
    }
}

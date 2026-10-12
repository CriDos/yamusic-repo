package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class inj {
    public Object[] a;
    public int b;
    public gnj c;

    public inj(int i) {
        this.a = i == 0 ? cik.a : new Object[i];
    }

    public final void a(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            k(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.b;
        int size = list.size() + i;
        Object[] objArr = this.a;
        if (objArr.length < size) {
            k(size, objArr);
        }
        Object[] objArr2 = this.a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.b = list.size() + this.b;
    }

    public final void c() {
        d51.m(0, this.b, null, this.a);
        this.b = 0;
    }

    public final Object d() {
        if (!g()) {
            return this.a[0];
        }
        pke.F("ObjectList is empty.");
        throw null;
    }

    public final Object e(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        l(i);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof inj) {
            inj injVar = (inj) obj;
            int i = injVar.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = injVar.a;
                IntRange intRangeM = xso.m(0, i2);
                int i3 = intRangeM.a;
                int i4 = intRangeM.b;
                if (i3 > i4) {
                    return true;
                }
                while (Intrinsics.e(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final int f(Object obj) {
        Object[] objArr = this.a;
        int i = 0;
        if (obj == null) {
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean g() {
        return this.b == 0;
    }

    public final boolean h(Object obj) {
        int iF = f(obj);
        if (iF < 0) {
            return false;
        }
        i(iF);
        return true;
    }

    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final Object i(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            l(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            d51.f(i, i + 1, i2, objArr, objArr);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void j(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            StringBuilder sbX = aui.x("Start (", i, i2, ") and end (", ") must be in 0..");
            sbX.append(this.b);
            pke.E(sbX.toString());
            throw null;
        }
        if (i2 < i) {
            pke.C("Start (" + i + ") is more than end (" + i2 + ')');
            throw null;
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.a;
                d51.f(i, i2, i3, objArr, objArr);
            }
            int i4 = this.b;
            int i5 = i4 - (i2 - i);
            d51.m(i5, i4, null, this.a);
            this.b = i5;
        }
    }

    public final void k(int i, Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        d51.f(0, 0, length, objArr, objArr2);
        this.a = objArr2;
    }

    public final void l(int i) {
        StringBuilder sbU = aui.u(i, "Index ", " must be in 0..");
        sbU.append(this.b - 1);
        pke.E(sbU.toString());
        throw null;
    }

    public final String toString() {
        bzj bzjVar = new bzj(6, this);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) bzjVar.invoke(obj));
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ inj() {
        this(16);
    }
}

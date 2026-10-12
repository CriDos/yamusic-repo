package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d3f {
    public Object[] a;
    public int b;
    public boolean c;

    public d3f(int i) {
        fwq.w(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    public static int e(int i, int i2) {
        if (i2 < 0) {
            c.x("cannot store more than MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        d(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public abstract d3f b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            d(collection.size());
            if (collection instanceof e3f) {
                this.b = ((e3f) collection).h(this.b, this.a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void d(int i) {
        Object[] objArr = this.a;
        int iE = e(objArr.length, this.b + i);
        if (iE > objArr.length || this.c) {
            this.a = Arrays.copyOf(this.a, iE);
            this.c = false;
        }
    }
}

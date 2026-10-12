package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dpl implements Iterator, nzf {
    public final avu[] a;
    public int b;
    public boolean c = true;

    public dpl(zuu zuuVar, avu[] avuVarArr) {
        this.a = avuVarArr;
        avuVarArr[0].a(Integer.bitCount(zuuVar.a) * 2, 0, zuuVar.d);
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        avu[] avuVarArr = this.a;
        avu avuVar = avuVarArr[i];
        if (avuVar.c < avuVar.b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                avu avuVar2 = avuVarArr[i];
                int i2 = avuVar2.c;
                Object[] objArr = avuVar2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    avuVar2.c = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.b = iB;
                return;
            }
            if (i > 0) {
                avu avuVar3 = avuVarArr[i - 1];
                int i3 = avuVar3.c;
                int length2 = avuVar3.a.length;
                avuVar3.c = i3 + 1;
            }
            avuVarArr[i].a(0, 0, zuu.e.d);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        avu[] avuVarArr = this.a;
        avu avuVar = avuVarArr[i];
        int i2 = avuVar.c;
        if (i2 < avuVar.b) {
            return i;
        }
        Object[] objArr = avuVar.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        zuu zuuVar = (zuu) obj;
        if (i == 6) {
            avu avuVar2 = avuVarArr[i + 1];
            Object[] objArr2 = zuuVar.d;
            avuVar2.a(objArr2.length, 0, objArr2);
        } else {
            avuVarArr[i + 1].a(Integer.bitCount(zuuVar.a) * 2, 0, zuuVar.d);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.c) {
            opp.w();
            return null;
        }
        Object next = this.a[this.b].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

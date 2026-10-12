package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hv3 extends r7 {
    public final /* synthetic */ int c = 0;
    public final Object d;

    public hv3(int i, int i2, Object[] objArr) {
        super(i, i2);
        this.d = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.c) {
            case 0:
                if (!hasNext()) {
                    opp.w();
                    return null;
                }
                Object[] objArr = (Object[]) this.d;
                int i = this.a;
                this.a = i + 1;
                return objArr[i];
            default:
                if (hasNext()) {
                    this.a++;
                    return this.d;
                }
                opp.w();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.c) {
            case 0:
                if (!hasPrevious()) {
                    opp.w();
                    return null;
                }
                Object[] objArr = (Object[]) this.d;
                int i = this.a - 1;
                this.a = i;
                return objArr[i];
            default:
                if (hasPrevious()) {
                    this.a--;
                    return this.d;
                }
                opp.w();
                return null;
        }
    }

    public hv3(int i, Object obj) {
        super(i, 1);
        this.d = obj;
    }
}

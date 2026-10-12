package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qpl extends r7 {
    public final Object[] c;
    public final yuu d;

    public qpl(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new yuu(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            opp.w();
            return null;
        }
        yuu yuuVar = this.d;
        if (yuuVar.hasNext()) {
            this.a++;
            return yuuVar.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - yuuVar.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            opp.w();
            return null;
        }
        int i = this.a;
        yuu yuuVar = this.d;
        int i2 = yuuVar.b;
        if (i <= i2) {
            this.a = i - 1;
            return yuuVar.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}

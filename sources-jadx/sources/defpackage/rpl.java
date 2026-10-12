package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rpl extends r7 {
    public final ppl c;
    public int d;
    public yuu e;
    public int f;

    public rpl(ppl pplVar, int i) {
        super(i, pplVar.h);
        this.c = pplVar;
        this.d = pplVar.q();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.q()) {
            return;
        }
        c.j();
    }

    @Override // defpackage.r7, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        ppl pplVar = this.c;
        pplVar.add(i, obj);
        this.a++;
        this.b = pplVar.f();
        this.d = pplVar.q();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        ppl pplVar = this.c;
        Object[] objArr = pplVar.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (pplVar.h - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (pplVar.d / 5) + 1;
        yuu yuuVar = this.e;
        if (yuuVar == null) {
            this.e = new yuu(objArr, i2, i, i3);
            return;
        }
        yuuVar.a = i2;
        yuuVar.b = i;
        yuuVar.c = i3;
        if (yuuVar.d.length < i3) {
            yuuVar.d = new Object[i3];
        }
        yuuVar.d[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        yuuVar.e = r0;
        yuuVar.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            opp.w();
            return null;
        }
        int i = this.a;
        this.f = i;
        yuu yuuVar = this.e;
        ppl pplVar = this.c;
        if (yuuVar == null) {
            Object[] objArr = pplVar.g;
            this.a = i + 1;
            return objArr[i];
        }
        if (yuuVar.hasNext()) {
            this.a++;
            return yuuVar.next();
        }
        Object[] objArr2 = pplVar.g;
        int i2 = this.a;
        this.a = i2 + 1;
        return objArr2[i2 - yuuVar.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            opp.w();
            return null;
        }
        int i = this.a;
        this.f = i - 1;
        yuu yuuVar = this.e;
        ppl pplVar = this.c;
        if (yuuVar == null) {
            Object[] objArr = pplVar.g;
            int i2 = i - 1;
            this.a = i2;
            return objArr[i2];
        }
        int i3 = yuuVar.b;
        if (i <= i3) {
            this.a = i - 1;
            return yuuVar.previous();
        }
        Object[] objArr2 = pplVar.g;
        int i4 = i - 1;
        this.a = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.r7, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i == -1) {
            opp.r();
            return;
        }
        ppl pplVar = this.c;
        pplVar.b(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = pplVar.f();
        this.d = pplVar.q();
        this.f = -1;
        b();
    }

    @Override // defpackage.r7, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i == -1) {
            opp.r();
            return;
        }
        ppl pplVar = this.c;
        pplVar.set(i, obj);
        this.d = pplVar.q();
        b();
    }
}

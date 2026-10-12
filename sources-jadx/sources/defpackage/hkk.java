package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class hkk implements Iterator {
    public final /* synthetic */ int a = 0;
    public final int b;
    public int c;
    public boolean d;
    public final /* synthetic */ Iterable e;

    public hkk(jkk jkkVar) {
        this.e = jkkVar;
        jkkVar.b++;
        this.b = jkkVar.a.size();
    }

    public void a() {
        if (this.d) {
            return;
        }
        this.d = true;
        jkk jkkVar = (jkk) this.e;
        int i = jkkVar.b - 1;
        jkkVar.b = i;
        if (i <= 0 && jkkVar.d) {
            jkkVar.d = false;
            ArrayList arrayList = jkkVar.a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Iterable iterable = this.e;
        int i2 = this.b;
        switch (i) {
            case 0:
                int i3 = this.c;
                while (i3 < i2 && ((jkk) iterable).a.get(i3) == null) {
                    i3++;
                }
                if (i3 < i2) {
                    return true;
                }
                a();
                return false;
            default:
                kkk kkkVar = (kkk) iterable;
                int i4 = this.c;
                while (i4 < i2 && kkkVar.a.get(i4) == null) {
                    i4++;
                }
                if (i4 < i2) {
                    return true;
                }
                if (this.d) {
                    return false;
                }
                this.d = true;
                kkk.b(kkkVar);
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterable iterable = this.e;
        int i2 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = ((jkk) iterable).a;
                while (true) {
                    int i3 = this.c;
                    if (i3 < i2 && arrayList.get(i3) == null) {
                        this.c++;
                    }
                }
                int i4 = this.c;
                if (i4 < i2) {
                    this.c = i4 + 1;
                    return arrayList.get(i4);
                }
                a();
                opp.w();
                return null;
            default:
                kkk kkkVar = (kkk) iterable;
                ArrayList arrayList2 = kkkVar.a;
                while (true) {
                    int i5 = this.c;
                    if (i5 < i2 && arrayList2.get(i5) == null) {
                        this.c++;
                    }
                }
                int i6 = this.c;
                if (i6 < i2) {
                    this.c = i6 + 1;
                    return arrayList2.get(i6);
                }
                if (!this.d) {
                    this.d = true;
                    kkk.b(kkkVar);
                }
                opp.w();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public hkk(kkk kkkVar) {
        this.e = kkkVar;
        kkkVar.b++;
        this.b = kkkVar.a.size();
    }
}

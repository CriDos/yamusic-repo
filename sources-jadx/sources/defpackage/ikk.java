package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class ikk implements Iterator {
    public int a;
    public boolean b;
    public final /* synthetic */ kkk c;

    public ikk(kkk kkkVar) {
        this.c = kkkVar;
        kkkVar.b++;
        this.a = kkkVar.a.size() - 1;
    }

    public final void a() {
        boolean z = this.b;
        kkk kkkVar = this.c;
        if (!z) {
            this.b = true;
            kkk.b(kkkVar);
        }
        kkkVar.b++;
        this.b = false;
        this.a = kkkVar.a.size() - 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        kkk kkkVar;
        int i = this.a;
        while (true) {
            kkkVar = this.c;
            if (i < 0 || kkkVar.a.get(i) != null) {
                break;
            }
            i--;
        }
        if (i >= 0) {
            return true;
        }
        if (this.b) {
            return false;
        }
        this.b = true;
        kkk.b(kkkVar);
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        kkk kkkVar = this.c;
        ArrayList arrayList = kkkVar.a;
        while (true) {
            int i = this.a;
            if (i < 0 || arrayList.get(i) != null) {
                break;
            }
            this.a--;
        }
        int i2 = this.a;
        if (i2 >= 0) {
            this.a = i2 - 1;
            return arrayList.get(i2);
        }
        if (!this.b) {
            this.b = true;
            kkk.b(kkkVar);
        }
        opp.w();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

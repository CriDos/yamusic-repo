package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class rzh extends qzh implements Iterator, nzf {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rzh(szh szhVar, int i) {
        super(szhVar);
        this.e = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.e;
        szh szhVar = this.a;
        switch (i) {
            case 0:
                a();
                int i2 = this.b;
                if (i2 >= szhVar.f) {
                    opp.w();
                    return null;
                }
                this.b = i2 + 1;
                this.c = i2;
                Object obj = szhVar.a[i2];
                b();
                return obj;
            default:
                a();
                int i3 = this.b;
                if (i3 >= szhVar.f) {
                    opp.w();
                    return null;
                }
                this.b = i3 + 1;
                this.c = i3;
                Object[] objArr = szhVar.b;
                objArr.getClass();
                Object obj2 = objArr[this.c];
                b();
                return obj2;
        }
    }
}

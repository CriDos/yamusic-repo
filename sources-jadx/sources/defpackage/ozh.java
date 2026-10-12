package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ozh extends qzh implements Iterator, nzf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozh(szh szhVar) {
        super(szhVar);
        szhVar.getClass();
    }

    public final void c(StringBuilder sb) {
        int i = this.b;
        szh szhVar = this.a;
        if (i >= szhVar.f) {
            opp.w();
            return;
        }
        this.b = i + 1;
        this.c = i;
        Object obj = szhVar.a[i];
        if (obj == szhVar) {
            sb.append("(this Map)");
        } else {
            sb.append(obj);
        }
        sb.append('=');
        Object[] objArr = szhVar.b;
        objArr.getClass();
        Object obj2 = objArr[this.c];
        if (obj2 == szhVar) {
            sb.append("(this Map)");
        } else {
            sb.append(obj2);
        }
        b();
    }

    public final int d() {
        int i = this.b;
        szh szhVar = this.a;
        if (i >= szhVar.f) {
            opp.w();
            return 0;
        }
        this.b = i + 1;
        this.c = i;
        Object obj = szhVar.a[i];
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object[] objArr = szhVar.b;
        objArr.getClass();
        Object obj2 = objArr[this.c];
        int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        b();
        return iHashCode2;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        szh szhVar = this.a;
        if (i >= szhVar.f) {
            opp.w();
            return null;
        }
        this.b = i + 1;
        this.c = i;
        pzh pzhVar = new pzh(szhVar, i);
        b();
        return pzhVar;
    }
}

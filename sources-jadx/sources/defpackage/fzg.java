package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class fzg implements Iterator {
    public hzg a;
    public hzg b = null;
    public int c;
    public final /* synthetic */ izg d;
    public final /* synthetic */ int e;

    public fzg(izg izgVar, int i) {
        this.e = i;
        this.d = izgVar;
        this.a = izgVar.c.d;
        this.c = izgVar.e;
    }

    public final Object a() {
        return b();
    }

    public final hzg b() {
        hzg hzgVar = this.a;
        izg izgVar = this.d;
        if (hzgVar == izgVar.c) {
            opp.w();
            return null;
        }
        if (izgVar.e != this.c) {
            c.j();
            return null;
        }
        this.a = hzgVar.d;
        this.b = hzgVar;
        return hzgVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.e) {
            case 1:
                return b().f;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        hzg hzgVar = this.b;
        if (hzgVar == null) {
            opp.r();
            return;
        }
        izg izgVar = this.d;
        izgVar.c(hzgVar, true);
        this.b = null;
        this.c = izgVar.e;
    }
}

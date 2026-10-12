package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class oss implements Iterator, nzf {
    public final sfs a;
    public final Iterator b;
    public int c;
    public Map.Entry d;
    public Map.Entry e;
    public final /* synthetic */ int f;

    public oss(sfs sfsVar, Iterator it, int i) {
        this.f = i;
        this.a = sfsVar;
        this.b = it;
        this.c = sfsVar.c().d;
        a();
    }

    public final void a() {
        this.d = this.e;
        Iterator it = this.b;
        this.e = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                a();
                if (this.d != null) {
                    return new nss(this);
                }
                opp.r();
                return null;
            case 1:
                Map.Entry entry = this.e;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                opp.r();
                return null;
            default:
                Map.Entry entry2 = this.e;
                if (entry2 != null) {
                    a();
                    return entry2.getValue();
                }
                opp.r();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        sfs sfsVar = this.a;
        if (sfsVar.c().d != this.c) {
            c.j();
            return;
        }
        Map.Entry entry = this.d;
        if (entry == null) {
            opp.r();
            return;
        }
        sfsVar.remove(entry.getKey());
        this.d = null;
        this.c = sfsVar.c().d;
    }
}

package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class tas implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ pas d;

    public tas(pas pasVar) {
        this.d = pasVar;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        pas pasVar = this.d;
        return i < pasVar.b || (!pasVar.c.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        pas pasVar = this.d;
        return i < pasVar.b ? (sas) pasVar.a[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            c.p("remove() was called before next()");
            return;
        }
        this.b = false;
        int i = pas.g;
        pas pasVar = this.d;
        pasVar.b();
        int i2 = this.a;
        if (i2 >= pasVar.b) {
            a().remove();
        } else {
            this.a = i2 - 1;
            pasVar.h(i2);
        }
    }
}

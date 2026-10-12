package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class c8p extends ipb {
    public final int c;
    public w8e d;

    public c8p(int i) {
        super(i, 2);
        this.c = i;
        this.d = u8e.a;
    }

    @Override // defpackage.xob
    public final void a(w8e w8eVar) {
        this.d = w8eVar;
    }

    @Override // defpackage.xob
    public final w8e b() {
        return this.d;
    }

    @Override // defpackage.xob
    public final xob copy() {
        c8p c8pVar = new c8p(this.c);
        c8pVar.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((xob) it.next()).copy());
        }
        c8pVar.b.addAll(arrayList2);
        return c8pVar;
    }

    public final String toString() {
        return "RemoteViewsRoot(modifier=" + this.d + ", children=[\n" + c() + "\n])";
    }
}

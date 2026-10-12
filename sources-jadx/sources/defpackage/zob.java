package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class zob extends ipb {
    public w8e c;
    public z50 d;

    public zob() {
        super(0, 3);
        this.c = u8e.a;
        this.d = z50.c;
    }

    @Override // defpackage.xob
    public final void a(w8e w8eVar) {
        this.c = w8eVar;
    }

    @Override // defpackage.xob
    public final w8e b() {
        return this.c;
    }

    @Override // defpackage.xob
    public final xob copy() {
        zob zobVar = new zob();
        zobVar.c = this.c;
        zobVar.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((xob) it.next()).copy());
        }
        zobVar.b.addAll(arrayList2);
        return zobVar;
    }

    public final String toString() {
        return "EmittableBox(modifier=" + this.c + ", contentAlignment=" + this.d + "children=[\n" + c() + "\n])";
    }
}

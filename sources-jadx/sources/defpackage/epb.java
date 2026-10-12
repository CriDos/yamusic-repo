package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class epb extends ipb {
    public w8e c;
    public int d;
    public int e;

    public epb() {
        super(0, 3);
        this.c = u8e.a;
        this.d = 0;
        this.e = 0;
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
        epb epbVar = new epb();
        epbVar.c = this.c;
        epbVar.d = this.d;
        epbVar.e = this.e;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((xob) it.next()).copy());
        }
        epbVar.b.addAll(arrayList2);
        return epbVar;
    }

    public final String toString() {
        return "EmittableRow(modifier=" + this.c + ", horizontalAlignment=" + ((Object) x50.b(this.d)) + ", verticalAlignment=" + ((Object) y50.b(this.e)) + ", children=[\n" + c() + "\n])";
    }
}

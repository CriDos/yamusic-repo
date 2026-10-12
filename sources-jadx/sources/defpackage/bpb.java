package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class bpb extends ipb {
    public w8e c;
    public int d;
    public int e;

    public bpb() {
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
        bpb bpbVar = new bpb();
        bpbVar.c = this.c;
        bpbVar.d = this.d;
        bpbVar.e = this.e;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((xob) it.next()).copy());
        }
        bpbVar.b.addAll(arrayList2);
        return bpbVar;
    }

    public final String toString() {
        return "EmittableColumn(modifier=" + this.c + ", verticalAlignment=" + ((Object) y50.b(this.d)) + ", horizontalAlignment=" + ((Object) x50.b(this.e)) + ", children=[\n" + c() + "\n])";
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class fpb extends ipb {
    public long c;
    public izr d;

    public fpb() {
        super(0, 3);
        this.c = 9205357640488583168L;
        this.d = hzr.a;
    }

    @Override // defpackage.xob
    public final void a(w8e w8eVar) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    @Override // defpackage.xob
    public final w8e b() {
        w8e w8eVarB;
        xob xobVar = (xob) CollectionsKt.k0(this.b);
        return (xobVar == null || (w8eVarB = xobVar.b()) == null) ? wee.v(u8e.a) : w8eVarB;
    }

    @Override // defpackage.xob
    public final xob copy() {
        fpb fpbVar = new fpb();
        fpbVar.c = this.c;
        fpbVar.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((xob) it.next()).copy());
        }
        fpbVar.b.addAll(arrayList2);
        return fpbVar;
    }

    public final String toString() {
        return "EmittableSizeBox(size=" + ((Object) e7b.d(this.c)) + ", sizeMode=" + this.d + ", children=[\n" + c() + "\n])";
    }
}

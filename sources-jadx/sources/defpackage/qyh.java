package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class qyh extends xp4 {
    public final String b;
    public final /* synthetic */ tyh d;
    public final AtomicReference a = new AtomicReference(tyh.i0);
    public final myh c = new myh(this);

    public qyh(tyh tyhVar, String str) {
        this.d = tyhVar;
        qae.T(str, "authority");
        this.b = str;
    }

    @Override // defpackage.xp4
    public final String e() {
        return this.b;
    }

    @Override // defpackage.xp4
    public final u15 g(ayi ayiVar, g54 g54Var) {
        tyh tyhVar = this.d;
        sdt sdtVar = tyhVar.m;
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        eyh eyhVar = tyh.i0;
        if (obj != eyhVar) {
            return h(ayiVar, g54Var);
        }
        int i = 2;
        sdtVar.execute(new nyh(this, i));
        if (atomicReference.get() != eyhVar) {
            return h(ayiVar, g54Var);
        }
        if (tyhVar.F.get()) {
            return new de8(i);
        }
        pyh pyhVar = new pyh(this, lv6.y(), ayiVar, g54Var);
        sdtVar.execute(new le8(this, pyhVar, 29));
        return pyhVar;
    }

    public final u15 h(ayi ayiVar, g54 g54Var) {
        dkf dkfVar = (dkf) this.a.get();
        myh myhVar = this.c;
        if (dkfVar == null) {
            return myhVar.g(ayiVar, g54Var);
        }
        if (!(dkfVar instanceof zyh)) {
            return new iyh(dkfVar, myhVar, this.d.h, ayiVar, g54Var);
        }
        azh azhVar = ((zyh) dkfVar).b;
        yyh yyhVar = (yyh) azhVar.b.get(ayiVar.b);
        if (yyhVar == null) {
            yyhVar = (yyh) azhVar.c.get(ayiVar.c);
        }
        if (yyhVar == null) {
            yyhVar = azhVar.a;
        }
        if (yyhVar != null) {
            g54Var = g54Var.c(yyh.g, yyhVar);
        }
        return myhVar.g(ayiVar, g54Var);
    }

    public final void i(dkf dkfVar) {
        LinkedHashSet linkedHashSet;
        AtomicReference atomicReference = this.a;
        dkf dkfVar2 = (dkf) atomicReference.get();
        atomicReference.set(dkfVar);
        if (dkfVar2 != tyh.i0 || (linkedHashSet = this.d.A) == null) {
            return;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((pyh) it.next()).j();
        }
    }
}

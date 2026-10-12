package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class mzp extends nzp implements Iterator {
    public kzp a;
    public kzp b;

    public mzp(kzp kzpVar, kzp kzpVar2) {
        this.a = kzpVar2;
        this.b = kzpVar;
    }

    @Override // defpackage.nzp
    public final void a(kzp kzpVar) {
        kzp kzpVarC = null;
        if (this.a == kzpVar && kzpVar == this.b) {
            this.b = null;
            this.a = null;
        }
        kzp kzpVar2 = this.a;
        if (kzpVar2 == kzpVar) {
            this.a = b(kzpVar2);
        }
        kzp kzpVar3 = this.b;
        if (kzpVar3 == kzpVar) {
            kzp kzpVar4 = this.a;
            if (kzpVar3 != kzpVar4 && kzpVar4 != null) {
                kzpVarC = c(kzpVar3);
            }
            this.b = kzpVarC;
        }
    }

    public abstract kzp b(kzp kzpVar);

    public abstract kzp c(kzp kzpVar);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        kzp kzpVar = this.b;
        kzp kzpVar2 = this.a;
        this.b = (kzpVar == kzpVar2 || kzpVar2 == null) ? null : c(kzpVar);
        return kzpVar;
    }
}

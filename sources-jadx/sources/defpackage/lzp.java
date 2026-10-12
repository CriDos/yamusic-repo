package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class lzp extends nzp implements Iterator {
    public kzp a;
    public boolean b = true;
    public final /* synthetic */ ozp c;

    public lzp(ozp ozpVar) {
        this.c = ozpVar;
    }

    @Override // defpackage.nzp
    public final void a(kzp kzpVar) {
        kzp kzpVar2 = this.a;
        if (kzpVar == kzpVar2) {
            kzp kzpVar3 = kzpVar2.d;
            this.a = kzpVar3;
            this.b = kzpVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            return this.c.a != null;
        }
        kzp kzpVar = this.a;
        return (kzpVar == null || kzpVar.c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            this.a = this.c.a;
        } else {
            kzp kzpVar = this.a;
            this.a = kzpVar != null ? kzpVar.c : null;
        }
        return this.a;
    }
}

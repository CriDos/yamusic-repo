package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class dsf implements Iterable, nzf {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final nzf c;
    public final Object d;

    public dsf(int i, fsf fsfVar, wk5 wk5Var) {
        this.b = i;
        this.c = fsfVar;
        this.d = wk5Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.d;
        int i2 = this.b;
        nzf nzfVar = this.c;
        switch (i) {
            case 0:
                fsf fsfVar = (fsf) nzfVar;
                return new esf(i2, fsfVar, (fsf) new y1t((wk5) obj, i2, Math.min(i2 + 400, fsfVar.b)).iterator());
            default:
                return new ife((z9s) nzfVar, i2, null, (uc0) obj);
        }
    }

    public dsf(z9s z9sVar, int i, jfe jfeVar, uc0 uc0Var) {
        this.c = z9sVar;
        this.b = i;
        this.d = uc0Var;
    }
}

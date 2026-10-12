package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class aas implements Iterable, nzf {
    public final z9s a;
    public final int b;
    public final int c;

    public aas(z9s z9sVar, int i, int i2) {
        this.a = z9sVar;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i;
        ArrayList arrayList;
        int iD;
        z9s z9sVar = this.a;
        if (z9sVar.h != this.c) {
            bas.e();
        }
        HashMap map = z9sVar.j;
        qa0 qa0Var = null;
        int i2 = this.b;
        if (map != null) {
            if (z9sVar.g) {
                e86.c("use active SlotWriter to crate an anchor for location instead");
            }
            if (i2 >= 0 && i2 < (i = z9sVar.b) && (iD = bas.d((arrayList = z9sVar.i), i2, i)) >= 0) {
                qa0Var = (qa0) arrayList.get(iD);
            }
            if (qa0Var != null) {
            }
        }
        return new ife(z9sVar, i2 + 1, z9sVar.a[(i2 * 5) + 3] + i2);
    }
}

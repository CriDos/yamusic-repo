package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class vu8 extends i7 {
    public final Iterator c;
    public final HashSet d;

    public vu8(Iterator it, xgq xgqVar) {
        it.getClass();
        this.c = it;
        this.d = new HashSet();
    }

    @Override // defpackage.i7
    public final void a() {
        Object next;
        do {
            Iterator it = this.c;
            if (!it.hasNext()) {
                this.a = 2;
                return;
            }
            next = it.next();
        } while (!this.d.add(next));
        this.b = next;
        this.a = 1;
    }
}

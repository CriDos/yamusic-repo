package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class j86 implements fu8 {
    public final ArrayList a = new ArrayList();
    public boolean b;

    public final void a(fu8 fu8Var) {
        if (this.b) {
            c.x("close() method was called");
        } else if (fu8Var != fu8.a0) {
            this.a.add(fu8Var);
        }
    }

    @Override // java.lang.AutoCloseable, java.io.Closeable
    public final void close() throws Exception {
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((fu8) it.next()).close();
        }
        arrayList.clear();
        this.b = true;
    }
}

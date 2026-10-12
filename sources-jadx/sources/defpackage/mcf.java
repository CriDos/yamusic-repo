package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class mcf {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static final void a() {
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ryn rynVar = (ryn) ((lcf) it.next()).a;
            rynVar.getClass();
            dyx.D(rynVar, Float.valueOf(1.0f));
            rynVar.n(null);
        }
    }
}

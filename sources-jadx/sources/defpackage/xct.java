package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class xct {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static final void a() {
        CopyOnWriteArrayList<ncf> copyOnWriteArrayList = a;
        for (ncf ncfVar : copyOnWriteArrayList) {
            switch (ncfVar.a) {
                case 0:
                    Timber.d("onSyncFailed", new Object[0]);
                    copyOnWriteArrayList.remove(ncfVar);
                    mcf.a();
                    by4.m(((qrs) ncfVar.b).a(), false);
                    break;
                default:
                    ryn rynVar = (ryn) ((syn) ncfVar.b);
                    rynVar.getClass();
                    dyx.D(rynVar, wct.c);
                    break;
            }
        }
    }

    public static final void b() {
        for (ncf ncfVar : a) {
            switch (ncfVar.a) {
                case 0:
                    Timber.d("onSyncStarted", new Object[0]);
                    Iterator it = mcf.a.iterator();
                    while (it.hasNext()) {
                        ryn rynVar = (ryn) ((lcf) it.next()).a;
                        rynVar.getClass();
                        dyx.D(rynVar, Float.valueOf(0.0f));
                    }
                    break;
                default:
                    ryn rynVar2 = (ryn) ((syn) ncfVar.b);
                    rynVar2.getClass();
                    dyx.D(rynVar2, wct.a);
                    break;
            }
        }
    }
}

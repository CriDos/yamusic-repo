package defpackage;

import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class hri {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public hri(Runnable runnable) {
        this.a = runnable;
    }

    public final boolean a(MenuItem menuItem) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (((rfd) ((dsi) it.next())).a.p(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void b(dsi dsiVar) {
        this.b.remove(dsiVar);
        gri griVar = (gri) this.c.remove(dsiVar);
        if (griVar != null) {
            griVar.a.d(griVar.b);
            griVar.b = null;
        }
        this.a.run();
    }
}

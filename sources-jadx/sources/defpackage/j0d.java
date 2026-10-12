package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class j0d implements wt2 {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.wt2
    public final void a(boolean z) {
        synchronized (l0d.k) {
            try {
                for (l0d l0dVar : new ArrayList(l0d.l.values())) {
                    if (l0dVar.e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = l0dVar.i.iterator();
                        while (it.hasNext()) {
                            l0d l0dVar2 = ((i0d) it.next()).a;
                            if (!z) {
                                ((m48) l0dVar2.h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

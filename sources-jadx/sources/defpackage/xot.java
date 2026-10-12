package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class xot implements mqg {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.mqg
    public final void b() {
        Iterator it = ojv.e(this.a).iterator();
        while (it.hasNext()) {
            ((mot) it.next()).b();
        }
    }

    @Override // defpackage.mqg
    public final void onDestroy() {
        Iterator it = ojv.e(this.a).iterator();
        while (it.hasNext()) {
            ((mot) it.next()).onDestroy();
        }
    }

    @Override // defpackage.mqg
    public final void onStop() {
        Iterator it = ojv.e(this.a).iterator();
        while (it.hasNext()) {
            ((mot) it.next()).onStop();
        }
    }
}

package defpackage;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class kqg implements aqg, oqg {
    public final HashSet a = new HashSet();
    public final bqg b;

    public kqg(bqg bqgVar) {
        this.b = bqgVar;
        bqgVar.a(this);
    }

    @Override // defpackage.aqg
    public final void c(mqg mqgVar) {
        this.a.add(mqgVar);
        bqg bqgVar = this.b;
        if (bqgVar.b() == zpg.a) {
            mqgVar.onDestroy();
        } else if (bqgVar.b().compareTo(zpg.d) >= 0) {
            mqgVar.b();
        } else {
            mqgVar.onStop();
        }
    }

    @Override // defpackage.aqg
    public final void j(mqg mqgVar) {
        this.a.remove(mqgVar);
    }

    @drk(ypg.ON_DESTROY)
    public void onDestroy(@NonNull pqg pqgVar) {
        Iterator it = ojv.e(this.a).iterator();
        while (it.hasNext()) {
            ((mqg) it.next()).onDestroy();
        }
        pqgVar.getLifecycle().d(this);
    }

    @drk(ypg.ON_START)
    public void onStart(@NonNull pqg pqgVar) {
        Iterator it = ojv.e(this.a).iterator();
        while (it.hasNext()) {
            ((mqg) it.next()).b();
        }
    }

    @drk(ypg.ON_STOP)
    public void onStop(@NonNull pqg pqgVar) {
        Iterator it = ojv.e(this.a).iterator();
        while (it.hasNext()) {
            ((mqg) it.next()).onStop();
        }
    }
}

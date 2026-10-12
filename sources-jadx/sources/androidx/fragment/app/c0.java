package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import defpackage.f9e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public final ArrayList a = new ArrayList();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public z d;

    public final void a(o oVar) {
        if (this.a.contains(oVar)) {
            f9e.w(oVar, "Fragment already added: ");
            return;
        }
        synchronized (this.a) {
            this.a.add(oVar);
        }
        oVar.mAdded = true;
    }

    public final o b(String str) {
        b0 b0Var = (b0) this.b.get(str);
        if (b0Var != null) {
            return b0Var.c;
        }
        return null;
    }

    public final o c(String str) {
        o oVarFindFragmentByWho;
        for (b0 b0Var : this.b.values()) {
            if (b0Var != null && (oVarFindFragmentByWho = b0Var.c.findFragmentByWho(str)) != null) {
                return oVarFindFragmentByWho;
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (b0 b0Var : this.b.values()) {
            if (b0Var != null) {
                arrayList.add(b0Var);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (b0 b0Var : this.b.values()) {
            if (b0Var != null) {
                arrayList.add(b0Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public final void g(b0 b0Var) {
        o oVar = b0Var.c;
        String str = oVar.mWho;
        HashMap map = this.b;
        if (map.get(str) != null) {
            return;
        }
        map.put(oVar.mWho, b0Var);
        if (oVar.mRetainInstanceChangedWhileDetached) {
            boolean z = oVar.mRetainInstance;
            z zVar = this.d;
            if (z) {
                zVar.a(oVar);
            } else {
                zVar.J(oVar);
            }
            oVar.mRetainInstanceChangedWhileDetached = false;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + oVar);
        }
    }

    public final void h(b0 b0Var) {
        o oVar = b0Var.c;
        if (oVar.mRetainInstance) {
            this.d.J(oVar);
        }
        String str = oVar.mWho;
        HashMap map = this.b;
        if (map.get(str) == b0Var && ((b0) map.put(oVar.mWho, null)) != null && y.M(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + oVar);
        }
    }

    public final Bundle i(Bundle bundle, String str) {
        HashMap map = this.c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }
}

package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e1q {
    public final g1q a;
    public bzo b;

    public e1q(g1q g1qVar) {
        this.a = g1qVar;
    }

    public final Bundle a(String str) {
        g1q g1qVar = this.a;
        if (!g1qVar.g) {
            c.p("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = g1qVar.f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleN = a5e.v(bundle, str) ? a5e.N(bundle, str) : null;
        bundle.remove(str);
        if (a5e.T(bundle)) {
            g1qVar.f = null;
        }
        return bundleN;
    }

    public final d1q b() {
        d1q d1qVar;
        g1q g1qVar = this.a;
        synchronized (g1qVar.c) {
            Iterator it = g1qVar.d.entrySet().iterator();
            do {
                d1qVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                d1q d1qVar2 = (d1q) entry.getValue();
                if (Intrinsics.e(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    d1qVar = d1qVar2;
                }
            } while (d1qVar == null);
        }
        return d1qVar;
    }

    public final void c(String str, d1q d1qVar) {
        d1qVar.getClass();
        g1q g1qVar = this.a;
        synchronized (g1qVar.c) {
            if (g1qVar.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            g1qVar.d.put(str, d1qVar);
        }
    }

    public final void d() {
        if (!this.a.h) {
            c.p("Can not perform this action after onSaveInstanceState");
            return;
        }
        bzo bzoVar = this.b;
        if (bzoVar == null) {
            bzoVar = new bzo(this);
        }
        this.b = bzoVar;
        try {
            kog.class.getDeclaredConstructor(null);
            bzo bzoVar2 = this.b;
            if (bzoVar2 != null) {
                bzoVar2.b(kog.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + kog.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}

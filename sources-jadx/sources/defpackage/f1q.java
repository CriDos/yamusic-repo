package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class f1q {
    public final g1q a;
    public final e1q b;

    public f1q(g1q g1qVar) {
        this.a = g1qVar;
        this.b = new e1q(g1qVar);
    }

    public final void a(Bundle bundle) {
        g1q g1qVar = this.a;
        h1q h1qVar = g1qVar.a;
        if (!g1qVar.e) {
            g1qVar.a();
        }
        if (h1qVar.getLifecycle().b().compareTo(zpg.d) >= 0) {
            f9e.y(h1qVar.getLifecycle().b(), "performRestore cannot be called when owner is ");
            return;
        }
        if (g1qVar.g) {
            c.p("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleN = null;
        if (bundle != null && a5e.v(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleN = a5e.N(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        g1qVar.f = bundleN;
        g1qVar.g = true;
    }

    public final void b(Bundle bundle) {
        bundle.getClass();
        g1q g1qVar = this.a;
        drb.a.getClass();
        Bundle bundleH = zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle2 = g1qVar.f;
        if (bundle2 != null) {
            bundleH.putAll(bundle2);
        }
        synchronized (g1qVar.c) {
            for (Map.Entry entry : g1qVar.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((d1q) entry.getValue()).a();
                str.getClass();
                bundleH.putBundle(str, bundleA);
            }
        }
        if (a5e.T(bundleH)) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleH);
    }
}

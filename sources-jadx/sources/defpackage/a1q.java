package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class a1q implements d1q {
    public final e1q a;
    public boolean b;
    public Bundle c;
    public final vdt d;

    public a1q(e1q e1qVar, x4w x4wVar) {
        e1qVar.getClass();
        this.a = e1qVar;
        this.d = okg.b(new svh(26, x4wVar));
    }

    @Override // defpackage.d1q
    public final Bundle a() {
        drb.a.getClass();
        Bundle bundleH = zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleH.putAll(bundle);
        }
        for (Map.Entry entry : ((b1q) this.d.getValue()).k.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((v0q) entry.getValue()).b.j0().a();
            if (!a5e.T(bundleA)) {
                str.getClass();
                bundleH.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleH;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        drb.a.getClass();
        Bundle bundleH = zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleH.putAll(bundle);
        }
        if (bundleA != null) {
            bundleH.putAll(bundleA);
        }
        this.c = bundleH;
        this.b = true;
    }
}

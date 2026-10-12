package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g1q {
    public final h1q a;
    public final svh b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final bme c = new bme(26);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public g1q(h1q h1qVar, svh svhVar) {
        this.a = h1qVar;
        this.b = svhVar;
    }

    public final void a() {
        h1q h1qVar = this.a;
        if (h1qVar.getLifecycle().b() != zpg.b) {
            c.p("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                c.p("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            h1qVar.getLifecycle().a(new x36(2, this));
            this.e = true;
        }
    }
}

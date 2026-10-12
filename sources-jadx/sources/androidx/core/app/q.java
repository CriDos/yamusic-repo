package androidx.core.app;

import android.content.ComponentName;
import android.content.Intent;
import defpackage.aui;
import defpackage.opp;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public final ComponentName a;
    public boolean b;
    public int c;

    public q(ComponentName componentName) {
        this.a = componentName;
    }

    public abstract void a(Intent intent);

    public final void b(int i) {
        if (!this.b) {
            this.b = true;
            this.c = i;
        } else {
            if (this.c == i) {
                return;
            }
            opp.g(this.c, aui.u(i, "Given job ID ", " is different than previous "));
        }
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }
}

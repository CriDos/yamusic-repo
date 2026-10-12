package defpackage;

import android.app.Application;

/* JADX INFO: loaded from: classes4.dex */
public final class kol {
    public final zcc a;

    public kol(ynl ynlVar) {
        this.a = new zcc(this, ynlVar);
    }

    public final void a(Application application) {
        application.registerActivityLifecycleCallbacks(this.a);
    }
}

package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes6.dex */
public final class k46 implements ComponentCallbacks2 {
    public final /* synthetic */ oy6 a;

    public k46(oy6 oy6Var) {
        this.a = oy6Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.a.invoke();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 40) {
            this.a.invoke();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}

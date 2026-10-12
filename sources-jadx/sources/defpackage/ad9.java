package defpackage;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes4.dex */
public final class ad9 implements ComponentCallbacks {
    public final /* synthetic */ syn a;

    public ad9(syn synVar) {
        this.a = synVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        ((zp4) this.a).f(Integer.valueOf(configuration.orientation));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}

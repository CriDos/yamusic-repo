package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class mi0 implements ComponentCallbacks2 {
    public final /* synthetic */ yep a;

    public mi0(yep yepVar) {
        this.a = yepVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        yep yepVar = this.a;
        synchronized (yepVar) {
            yepVar.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        yep yepVar = this.a;
        synchronized (yepVar) {
            yepVar.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        yep yepVar = this.a;
        synchronized (yepVar) {
            yepVar.a.c();
        }
    }
}

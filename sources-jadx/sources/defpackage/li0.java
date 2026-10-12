package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class li0 implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration a;
    public final /* synthetic */ p2f b;

    public li0(Configuration configuration, p2f p2fVar) {
        this.a = configuration;
        this.b = p2fVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.a;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.b.a.entrySet().iterator();
        while (it.hasNext()) {
            n2f n2fVar = (n2f) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (n2fVar == null || Configuration.needNewResources(iUpdateFrom, n2fVar.a())) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.b.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.b.a.clear();
    }
}

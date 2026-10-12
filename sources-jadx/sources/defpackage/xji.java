package defpackage;

import android.content.ComponentName;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class xji {
    public final pji a;
    public final ArrayList b = new ArrayList();
    public final boolean c;
    public final xwc d;
    public fa3 e;

    public xji(pji pjiVar, boolean z) {
        this.a = pjiVar;
        this.d = pjiVar.b;
        this.c = z;
    }

    public final String toString() {
        return "MediaRouter.RouteProviderInfo{ packageName=" + ((ComponentName) this.d.b).getPackageName() + " }";
    }
}

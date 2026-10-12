package defpackage;

import android.view.View;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class h7o implements a6w {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @Override // defpackage.a6w
    public final View a(String str) {
        Object obj = this.a.get(str);
        if (obj != null) {
            return ((q3w) obj).a();
        }
        opp.t(null);
        return null;
    }

    @Override // defpackage.a6w
    public final void b(String str, q3w q3wVar, int i) {
        this.a.put(str, q3wVar);
    }
}

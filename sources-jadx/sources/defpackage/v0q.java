package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v0q {
    public final LinkedHashMap a;
    public final g7a b;

    public v0q() {
        this.a = new LinkedHashMap();
        this.b = new g7a(25);
    }

    public final void a(Object obj, String str) {
        if (!n4e.g0(obj)) {
            obj.getClass();
            opp.s(obj.getClass(), " into saved state", "Can't put value with type ");
            return;
        }
        Object obj2 = this.a.get(str);
        xmj xmjVar = obj2 instanceof xmj ? (xmj) obj2 : null;
        if (xmjVar != null) {
            xmjVar.l(obj);
        }
        this.b.A0(obj, str);
    }

    public v0q(szh szhVar) {
        this.a = new LinkedHashMap();
        this.b = new g7a(szhVar);
    }
}

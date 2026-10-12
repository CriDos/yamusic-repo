package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class d17 {
    public final crx a;
    public final rlg b;
    public final f17 c;
    public final e37 d;
    public final HashMap e;
    public ggf f;
    public e17 g;

    public d17(crx crxVar, rlg rlgVar, f17 f17Var, e37 e37Var) {
        rlgVar.getClass();
        e37Var.getClass();
        this.a = crxVar;
        this.b = rlgVar;
        this.c = f17Var;
        this.d = e37Var;
        this.e = new HashMap();
        this.g = new e17(-1, -1, -1, -1);
    }

    public final void a(z4i z4iVar, long j) {
        HashMap map = this.e;
        if (map.get(z4iVar) == null) {
            map.put(z4iVar, this.b.a(this.c.a(z4iVar), j));
        }
    }
}

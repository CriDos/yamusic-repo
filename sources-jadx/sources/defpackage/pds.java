package defpackage;

import android.util.LruCache;

/* JADX INFO: loaded from: classes5.dex */
public final class pds {
    public final lbd a;
    public final vfg b;
    public final fg8 c;
    public final qxt d;
    public final LruCache e;

    public pds(lbd lbdVar, vfg vfgVar, fg8 fg8Var) {
        lbdVar.getClass();
        vfgVar.getClass();
        fg8Var.getClass();
        this.a = lbdVar;
        this.b = vfgVar;
        this.c = fg8Var;
        this.d = new qxt(lbdVar, fg8Var, vfgVar, 0);
        this.e = new LruCache(100);
    }
}

package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes6.dex */
public final class nyi {
    public final ryi a;
    public final q02 b;
    public final xhx c;

    public nyi(Context context, bl6 bl6Var, ryi ryiVar) {
        bl6Var.getClass();
        ryiVar.getClass();
        this.a = ryiVar;
        this.b = new q02(System.currentTimeMillis());
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        this.c = new xhx((ConnectivityManager) systemService, new tld(13, this));
        ryiVar.a.n0("DiscoveryStartSearching", ryiVar.i());
    }
}

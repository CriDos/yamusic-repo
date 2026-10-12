package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class sa3 {
    public final String a;
    public final ill b;
    public final r80 c;

    public sa3(String str, ill illVar) {
        this.a = str;
        this.b = illVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(r80.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.c = (r80) ebzVar.k(eyuVarV);
    }

    public final void a() {
        c23.x(this.c, "DivPayWallScreen.Default", m1i.g(new Pair("screen_id", this.a), new Pair("paywall_type", this.b.name())));
    }

    public final void b(String str) {
        c23.x(this.c, "DivPayWallScreen.Failure", m1i.g(new Pair("screen_id", this.a), new Pair("paywall_type", this.b.name()), new Pair(Constants.KEY_MESSAGE, str)));
    }

    public final void c() {
        c23.x(this.c, "DivPayWallScreen.Loading", m1i.g(new Pair("screen_id", this.a), new Pair("paywall_type", this.b.name())));
    }

    public final void d() {
        c23.x(this.c, "DivPayWallScreen.Success", m1i.g(new Pair("screen_id", this.a), new Pair("paywall_type", this.b.name())));
    }
}

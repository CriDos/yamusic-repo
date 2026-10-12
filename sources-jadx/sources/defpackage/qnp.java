package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class qnp extends mnp {
    public static final qnp f;
    public final pnp e;

    static {
        zmp zmpVar = zmp.b;
        f = new qnp(zmpVar, new ito(17), new pnp(zmpVar, new ito(18), 8));
    }

    public qnp(lnp lnpVar, Function1 function1, pnp pnpVar) {
        super(lnpVar, function1, 12);
        this.e = pnpVar;
    }

    public final pnp o() {
        return this.e;
    }
}

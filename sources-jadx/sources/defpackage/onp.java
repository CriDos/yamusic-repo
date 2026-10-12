package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class onp extends mnp {
    public final k05 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onp(k05 k05Var, lnp lnpVar, Function1 function1, Function1 function2) {
        super(lnpVar, function1, false, (Function1) new n01(5, function2));
        function2.getClass();
        this.e = k05Var;
    }

    public onp(gnp gnpVar, Function1 function1) {
        this(j2p.a(IOException.class), gnpVar, function1, r51.d);
    }

    public onp(hnp hnpVar, Function1 function1, Function1 function2) {
        this(j2p.a(IOException.class), hnpVar, function1, function2);
    }
}

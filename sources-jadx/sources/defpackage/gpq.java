package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gpq extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ hpq s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gpq(hpq hpqVar, int i) {
        super(1);
        this.r = i;
        this.s = hpqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        hpq hpqVar = this.s;
        switch (i) {
            case 0:
                xhl xhlVar = (xhl) obj;
                xhlVar.getClass();
                hpqVar.H(xhlVar, true);
                return Unit.a;
            default:
                xfl xflVar = (xfl) obj;
                xflVar.getClass();
                y9u y9uVar = hpqVar.y;
                if (y9uVar == null) {
                    Intrinsics.k("mediator");
                    throw null;
                }
                mf7 mf7Var = (mf7) y9uVar.e;
                if (mf7Var != null) {
                    mf7Var.setPaymentApi(xflVar);
                    mf7Var.a();
                }
                return Unit.a;
        }
    }
}

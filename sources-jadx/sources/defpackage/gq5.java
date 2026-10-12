package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class gq5 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ iq5 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gq5(iq5 iq5Var, int i) {
        super(1);
        this.r = i;
        this.s = iq5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        iq5 iq5Var = this.s;
        switch (i) {
            case 0:
                long j = ((cok) obj).a;
                Function0 function0 = iq5Var.J;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                long j2 = ((cok) obj).a;
                Function0 function1 = iq5Var.I;
                if (function1 != null) {
                    function1.invoke();
                }
                if (iq5Var.K) {
                    ((rhe) j35.F(iq5Var, t96.l)).a(0);
                }
                break;
            default:
                long j3 = ((cok) obj).a;
                if (iq5Var.u) {
                    iq5Var.v.invoke();
                }
                break;
        }
        return Unit.a;
    }
}

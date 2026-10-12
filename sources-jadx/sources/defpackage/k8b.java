package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class k8b extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k8b(int i, Function1 function1) {
        super(3);
        this.r = i;
        this.s = function1;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.r;
        Function1 function1 = this.s;
        switch (i) {
            case 0:
                long j = ((cok) obj3).a;
                function1.invoke(new cok(((lkn) obj2).c));
                return Unit.a;
            default:
                ((Number) obj3).intValue();
                c86 c86Var = (c86) ((v76) obj2);
                c86Var.Z(-1608161351);
                boolean zF = c86Var.f(function1);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new gr6(function1);
                    c86Var.k0(objK);
                }
                gr6 gr6Var = (gr6) objK;
                c86Var.p(false);
                return gr6Var;
        }
    }
}

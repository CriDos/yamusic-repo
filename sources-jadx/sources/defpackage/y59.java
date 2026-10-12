package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class y59 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dw8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y59(dw8 dw8Var, int i) {
        super(1);
        this.r = i;
        this.s = dw8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        dw8 dw8Var = this.s;
        switch (i) {
            case 0:
                dw8Var.I(new RuntimeException((String) obj));
                break;
            default:
                pyp pypVar = ((emc) obj).c;
                if (pypVar != null) {
                    pypVar.p(dw8Var);
                }
                break;
        }
        return Unit.a;
    }
}

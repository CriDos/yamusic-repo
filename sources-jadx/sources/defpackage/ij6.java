package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ij6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kj6 b;
    public final /* synthetic */ qj6 c;

    public /* synthetic */ ij6(kj6 kj6Var, qj6 qj6Var, int i) {
        this.a = i;
        this.b = kj6Var;
        this.c = qj6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        qj6 qj6Var = this.c;
        kj6 kj6Var = this.b;
        switch (i) {
            case 0:
                kj6Var.e(qj6Var.a);
                return Boolean.TRUE;
            default:
                kj6Var.e(qj6Var.a);
                return Unit.a;
        }
    }
}

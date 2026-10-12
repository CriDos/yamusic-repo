package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w61 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y61 b;

    public /* synthetic */ w61(y61 y61Var, int i) {
        this.a = i;
        this.b = y61Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        y61 y61Var = this.b;
        switch (i) {
            case 0:
                return new q61(y61Var.k, y61Var.l, y61Var.n, new w61(y61Var, 1), new w61(y61Var, 2));
            case 1:
                y61Var.p.g();
                return Unit.a;
            default:
                y61Var.p.f();
                di0.R(yvk.B(y61Var), null, null, new em(y61Var, null, 5), 3);
                return Unit.a;
        }
    }
}

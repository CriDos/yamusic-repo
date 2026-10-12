package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class th6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pi6 b;
    public final /* synthetic */ lje c;
    public final /* synthetic */ int d;

    public /* synthetic */ th6(pi6 pi6Var, lje ljeVar, int i, int i2) {
        this.a = i2;
        this.b = pi6Var;
        this.c = ljeVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.d;
        lje ljeVar = this.c;
        pi6 pi6Var = this.b;
        switch (i) {
            case 0:
                pi6Var.v(ljeVar.c, new kee(i2, 0, i2));
                break;
            case 1:
                pi6Var.v(ljeVar.c, new kee(i2, 0, i2));
                break;
            case 2:
                pi6Var.v(ljeVar.c, new kee(i2, 0, i2));
                break;
            default:
                pi6Var.q(ljeVar.c, new kee(i2, 0, i2));
                break;
        }
        return Unit.a;
    }
}

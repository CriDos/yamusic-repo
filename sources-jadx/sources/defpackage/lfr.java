package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lfr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dv0 b;

    public /* synthetic */ lfr(dv0 dv0Var, int i) {
        this.a = i;
        this.b = dv0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        dv0 dv0Var = this.b;
        switch (i) {
            case 0:
                return new wyi(((Number) ((iyj) dv0Var.a).c.invoke()).intValue());
            default:
                return new evo((boj) ((yog) dv0Var.b).b.getValue());
        }
    }
}

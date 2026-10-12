package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class js1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ms1 b;

    public /* synthetic */ js1(ms1 ms1Var, int i) {
        this.a = i;
        this.b = ms1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ms1 ms1Var = this.b;
        switch (i) {
            case 0:
                return new tr1(ms1Var.p, ms1Var.m, ms1Var.l, new js1(ms1Var, 1), new js1(ms1Var, 2));
            case 1:
                ms1Var.r.g();
                return Unit.a;
            default:
                ms1Var.r.f();
                di0.R(yvk.B(ms1Var), null, null, new em(ms1Var, null, 11), 3);
                return Unit.a;
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hc1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd1 b;
    public final /* synthetic */ ne1 c;

    public /* synthetic */ hc1(wd1 wd1Var, ne1 ne1Var, int i) {
        this.a = i;
        this.b = wd1Var;
        this.c = ne1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ne1 ne1Var = this.c;
        wd1 wd1Var = this.b;
        switch (i) {
            case 0:
                wd1Var.a(ne1Var.c);
                break;
            default:
                wd1Var.a(ne1Var.c);
                break;
        }
        return Unit.a;
    }
}

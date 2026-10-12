package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class brq extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ aw6 s;
    public final /* synthetic */ zqq t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ brq(aw6 aw6Var, zqq zqqVar, int i) {
        super(0);
        this.r = i;
        this.s = aw6Var;
        this.t = zqqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        aw6 aw6Var = this.s;
        zqq zqqVar = this.t;
        switch (i) {
            case 0:
                zqqVar.b();
                vm6.w(aw6Var);
                break;
            default:
                zqqVar.k();
                vm6.w(aw6Var);
                break;
        }
        return Unit.a;
    }
}

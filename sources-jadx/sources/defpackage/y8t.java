package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class y8t extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ mq0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y8t(int i, mq0 mq0Var) {
        super(0);
        this.r = i;
        this.s = mq0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.r) {
            case 0:
                this.s.f = false;
                break;
            default:
                this.s.f = false;
                break;
        }
        return Unit.a;
    }
}

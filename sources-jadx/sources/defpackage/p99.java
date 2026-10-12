package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class p99 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ q99 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p99(q99 q99Var, int i) {
        super(0);
        this.r = i;
        this.s = q99Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        q99 q99Var = this.s;
        switch (i) {
            case 0:
                return new m99(q99Var);
            default:
                return new o99(q99Var);
        }
    }
}

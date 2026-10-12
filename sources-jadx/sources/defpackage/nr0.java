package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class nr0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ m6 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nr0(m6 m6Var, int i) {
        super(0);
        this.r = i;
        this.s = m6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        m6 m6Var = this.s;
        switch (i) {
            case 0:
                Object objU = m6Var.u();
                objU.getClass();
                return objU;
            default:
                Object objV = m6Var.v();
                objV.getClass();
                return objV;
        }
    }
}

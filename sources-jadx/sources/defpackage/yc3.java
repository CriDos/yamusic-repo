package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class yc3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ kw4 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc3(kw4 kw4Var, int i) {
        super(1);
        this.r = i;
        this.s = kw4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        kw4 kw4Var = this.s;
        switch (i) {
            case 0:
                nw4 nw4Var = (nw4) obj;
                nw4Var.getClass();
                return kw4Var.d(nw4Var);
            default:
                nw4 nw4Var2 = (nw4) obj;
                nw4Var2.getClass();
                return kw4Var.c(nw4Var2);
        }
    }
}

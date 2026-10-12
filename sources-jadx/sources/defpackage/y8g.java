package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class y8g extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ r50 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y8g(r50 r50Var, int i) {
        super(1);
        this.r = i;
        this.s = r50Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        r50 r50Var = this.s;
        switch (i) {
            case 0:
                return r50Var.invoke(new q1o(obj));
            default:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                return r50Var.invoke(new p1o(r1yVar));
        }
    }
}

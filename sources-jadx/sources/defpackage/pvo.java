package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class pvo extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pvo(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (i) {
            case 0:
                mn4 mn4Var = ((qn4) obj3).b;
                mn4Var.getClass();
                return mn4Var.q(((jhe) obj2).a(), ((no) obj).h.d);
            default:
                k6 k6Var = (k6) obj3;
                k6Var.removeOnAttachStateChangeListener((mh0) obj2);
                o15.B(k6Var).a.remove((h3w) obj);
                return Unit.a;
        }
    }
}

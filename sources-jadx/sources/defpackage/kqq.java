package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class kqq extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ jcj s;
    public final /* synthetic */ xpq t;
    public final /* synthetic */ y1p u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kqq(jcj jcjVar, xpq xpqVar, y1p y1pVar, int i) {
        super(1);
        this.r = i;
        this.s = jcjVar;
        this.t = xpqVar;
        this.u = y1pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        y1p y1pVar = this.u;
        xpq xpqVar = this.t;
        jcj jcjVar = this.s;
        switch (i) {
            case 0:
                lkn lknVar = (lkn) obj;
                if (jcjVar.q(lknVar.c, xpqVar)) {
                    lknVar.a();
                    y1pVar.a = true;
                }
                break;
            default:
                lkn lknVar2 = (lkn) obj;
                if (jcjVar.q(lknVar2.c, xpqVar)) {
                    lknVar2.a();
                    y1pVar.a = true;
                }
                break;
        }
        return Unit.a;
    }
}

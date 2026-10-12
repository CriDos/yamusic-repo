package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class put extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qut s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ put(qut qutVar, int i) {
        super(1);
        this.r = i;
        this.s = qutVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        qut qutVar = this.s;
        switch (i) {
            case 0:
                return new cok(((cok) qutVar.v.e()).a);
            default:
                long j = ((e7b) obj).a;
                fg8 fg8Var = (fg8) j35.F(qutVar, t96.h);
                qutVar.u.setValue(new rgf((((long) fg8Var.S(e7b.c(j))) << 32) | (((long) fg8Var.S(e7b.b(j))) & 4294967295L)));
                return Unit.a;
        }
    }
}

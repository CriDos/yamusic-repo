package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class dov extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ eov s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dov(eov eovVar, int i) {
        super(1);
        this.r = i;
        this.s = eovVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        eov eovVar = this.s;
        switch (i) {
            case 0:
                eovVar.d = true;
                eovVar.f.invoke();
                return Unit.a;
            default:
                hab habVar = (hab) obj;
                ffe ffeVar = eovVar.b;
                float f = eovVar.k;
                float f2 = eovVar.l;
                yx0 yx0VarA0 = habVar.A0();
                long jQ = yx0VarA0.q();
                yx0VarA0.k().r();
                try {
                    ((cae) yx0VarA0.a).a0(f, f2, 0L);
                    ffeVar.a(habVar);
                    return Unit.a;
                } finally {
                    yds.B(yx0VarA0, jQ);
                }
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class zpq extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ b56 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zpq(faj fajVar, b56 b56Var, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = fajVar;
        this.t = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        b56 b56Var = this.t;
        faj fajVar = this.s;
        v76 v76Var = (v76) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                yee.m(fajVar, b56Var, v76Var, hde.f0(49));
                break;
            default:
                tne.e(fajVar, b56Var, v76Var, hde.f0(49));
                break;
        }
        return Unit.a;
    }
}

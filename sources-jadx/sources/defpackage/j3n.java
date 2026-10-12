package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j3n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ rmg c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;

    public /* synthetic */ j3n(faj fajVar, rmg rmgVar, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = fajVar;
        this.c = rmgVar;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                pzd.b(this.b, this.c, this.d, v76Var, hde.f0(this.e | 1));
                break;
            default:
                tne.a(this.b, this.c, this.d, v76Var, hde.f0(this.e | 1));
                break;
        }
        return Unit.a;
    }
}

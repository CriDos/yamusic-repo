package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class srw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ ddw c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ int e;

    public /* synthetic */ srw(faj fajVar, ddw ddwVar, Function2 function2, int i, int i2) {
        this.a = i2;
        this.b = fajVar;
        this.c = ddwVar;
        this.d = function2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                clv.h(this.b, this.c, this.d, v76Var, hde.f0(this.e | 1));
                break;
            default:
                v2v.d(this.b, this.c, this.d, v76Var, hde.f0(this.e | 1));
                break;
        }
        return Unit.a;
    }
}

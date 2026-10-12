package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vpx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xpx b;
    public final /* synthetic */ rmg c;
    public final /* synthetic */ int d;

    public /* synthetic */ vpx(xpx xpxVar, rmg rmgVar, int i, int i2) {
        this.a = i2;
        this.b = xpxVar;
        this.c = rmgVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                n5v.j(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            default:
                n5v.i(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
        }
        return Unit.a;
    }
}

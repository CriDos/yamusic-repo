package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hi4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h1u b;
    public final /* synthetic */ int c;

    public /* synthetic */ hi4(h1u h1uVar, int i, int i2) {
        this.a = i2;
        this.b = h1uVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                num.getClass();
                p4f.j(this.b, v76Var, hde.f0(this.c | 1));
                break;
            case 1:
                num.intValue();
                pie.d(this.b, v76Var, hde.f0(this.c | 1));
                break;
            default:
                num.intValue();
                pie.e(this.b, v76Var, hde.f0(this.c | 1));
                break;
        }
        return Unit.a;
    }
}

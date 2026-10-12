package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xw6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ sx6 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ xw6(faj fajVar, sx6 sx6Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = fajVar;
        this.c = sx6Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                q9e.I(this.b, this.c, v76Var, hde.f0(this.d | 1), this.e);
                break;
            default:
                q9e.F(this.b, this.c, v76Var, hde.f0(this.d | 1), this.e);
                break;
        }
        return Unit.a;
    }
}

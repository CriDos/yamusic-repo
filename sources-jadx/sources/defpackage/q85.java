package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q85 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;

    public /* synthetic */ q85(float f, float f2, int i, int i2, faj fajVar) {
        this.a = i2;
        this.b = f;
        this.c = f2;
        this.d = fajVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                b9r.f(this.b, this.c, this.d, v76Var, hde.f0(this.e | 1));
                break;
            default:
                nx1.f(this.b, this.c, this.d, v76Var, hde.f0(this.e | 1));
                break;
        }
        return Unit.a;
    }
}

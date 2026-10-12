package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mb4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qb4 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ib4 d;
    public final /* synthetic */ b56 e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ int g;

    public /* synthetic */ mb4(qb4 qb4Var, int i, ib4 ib4Var, b56 b56Var, faj fajVar, int i2, int i3) {
        this.a = i3;
        this.b = qb4Var;
        this.c = i;
        this.d = ib4Var;
        this.e = b56Var;
        this.f = fajVar;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ns3.h(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ns3.g(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uh6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ lje b;
    public final /* synthetic */ int c;
    public final /* synthetic */ pi6 d;
    public final /* synthetic */ faj e;

    public /* synthetic */ uh6(lje ljeVar, int i, pi6 pi6Var, faj fajVar, int i2) {
        this.b = ljeVar;
        this.c = i;
        this.d = pi6Var;
        this.e = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(3081);
                i4p.r(this.c, iF0, (v76) obj, this.d, this.b, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(9);
                i4p.g(this.c, iF1, (v76) obj, this.d, this.b, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uh6(lje ljeVar, pi6 pi6Var, int i, faj fajVar, int i2) {
        this.b = ljeVar;
        this.d = pi6Var;
        this.c = i;
        this.e = fajVar;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sq3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ int d;

    public /* synthetic */ sq3(int i, faj fajVar, b56 b56Var, int i2) {
        this.a = 3;
        this.d = i;
        this.b = fajVar;
        this.c = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        b56 b56Var = this.c;
        faj fajVar = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                oe7.i(fajVar, b56Var, v76Var, hde.f0(i2 | 1));
                break;
            case 1:
                ns3.n(fajVar, b56Var, v76Var, hde.f0(i2 | 1));
                break;
            case 2:
                r9e.r(fajVar, b56Var, v76Var, hde.f0(i2 | 1));
                break;
            case 3:
                g4r.j(i2, hde.f0(385), b56Var, v76Var, fajVar);
                break;
            default:
                ume.a(fajVar, b56Var, v76Var, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sq3(faj fajVar, b56 b56Var, int i, int i2) {
        this.a = i2;
        this.b = fajVar;
        this.c = b56Var;
        this.d = i;
    }
}

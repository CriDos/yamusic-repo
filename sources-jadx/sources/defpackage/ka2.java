package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ka2 implements Function2 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ka2(int i, faj fajVar, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                x0g.g(z2, (Function1) obj3, z, (v76) obj, hde.f0(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                qx0.i((ea3) obj3, z2, z, (v76) obj, hde.f0(385));
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                t3e.n(iF0, (v76) obj, (faj) obj3, z2, z);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ka2(ea3 ea3Var, boolean z, boolean z2, int i) {
        this.d = ea3Var;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ ka2(boolean z, Function1 function1, boolean z2, int i) {
        this.b = z;
        this.d = function1;
        this.c = z2;
    }
}

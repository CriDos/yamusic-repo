package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qf1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kyb b;
    public final /* synthetic */ hnw c;
    public final /* synthetic */ faj d;

    public /* synthetic */ qf1(kyb kybVar, hnw hnwVar, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = kybVar;
        this.c = hnwVar;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.d;
        hnw hnwVar = this.c;
        kyb kybVar = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                ns3.c(kybVar, hnwVar, fajVar, v76Var, hde.f0(9));
                break;
            default:
                jsr.q(kybVar, hnwVar, fajVar, v76Var, hde.f0(9));
                break;
        }
        return Unit.a;
    }
}

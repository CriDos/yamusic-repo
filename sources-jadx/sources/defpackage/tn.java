package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ faj d;

    public /* synthetic */ tn(Function0 function0, boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = z;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                ns3.b(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
            case 1:
                ns3.j(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
            case 2:
                i4p.y(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
            case 3:
                o8i.s(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
            case 4:
                bge.d(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
            case 5:
                d8e.o(hde.f0(385), v76Var, this.d, this.b, this.c);
                break;
            default:
                xev.c(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tn(boolean z, Function0 function0, faj fajVar, int i, int i2) {
        this.a = i2;
        this.c = z;
        this.b = function0;
        this.d = fajVar;
    }
}

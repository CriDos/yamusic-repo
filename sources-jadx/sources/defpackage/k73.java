package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class k73 extends i9g implements Function2 {
    public final /* synthetic */ jtt A;
    public final /* synthetic */ i9q B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ yvt r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ pyt u;
    public final /* synthetic */ a2g v;
    public final /* synthetic */ mut w;
    public final /* synthetic */ Function2 x;
    public final /* synthetic */ wmj y;
    public final /* synthetic */ tu3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k73(yvt yvtVar, faj fajVar, boolean z, pyt pytVar, a2g a2gVar, mut mutVar, Function2 function2, wmj wmjVar, tu3 tu3Var, jtt jttVar, i9q i9qVar, int i, int i2) {
        super(2);
        this.r = yvtVar;
        this.s = fajVar;
        this.t = z;
        this.u = pytVar;
        this.v = a2gVar;
        this.w = mutVar;
        this.x = function2;
        this.y = wmjVar;
        this.z = tu3Var;
        this.A = jttVar;
        this.B = i9qVar;
        this.C = i;
        this.D = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.C | 1);
        int iF1 = hde.f0(this.D);
        v73.b(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, (v76) obj, iF0, iF1);
        return Unit.a;
    }
}

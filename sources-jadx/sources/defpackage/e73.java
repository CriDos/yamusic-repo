package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class e73 extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ wsu B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ wmj D;
    public final /* synthetic */ egs E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ int H;
    public final /* synthetic */ Object I;
    public final /* synthetic */ skd J;
    public final /* synthetic */ int r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ pyt v;
    public final /* synthetic */ a2g w;
    public final /* synthetic */ y1g x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e73(Object obj, Function1 function1, faj fajVar, boolean z, pyt pytVar, a2g a2gVar, y1g y1gVar, boolean z2, int i, int i2, wsu wsuVar, Function1 function2, wmj wmjVar, egs egsVar, skd skdVar, int i3, int i4, int i5, int i6) {
        super(2);
        this.r = i6;
        this.I = obj;
        this.s = function1;
        this.t = fajVar;
        this.u = z;
        this.v = pytVar;
        this.w = a2gVar;
        this.x = y1gVar;
        this.y = z2;
        this.z = i;
        this.A = i2;
        this.B = wsuVar;
        this.C = function2;
        this.D = wmjVar;
        this.E = egsVar;
        this.J = skdVar;
        this.F = i3;
        this.G = i4;
        this.H = i5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.G;
        int i3 = this.F;
        Object obj3 = this.I;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(i3 | 1);
                int iF1 = hde.f0(i2);
                int i4 = this.H;
                v73.c((dwt) obj3, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.J, (v76) obj, iF0, iF1, i4);
                break;
            default:
                ((Number) obj2).intValue();
                b56 b56Var = (b56) this.J;
                int iF2 = hde.f0(i3 | 1);
                int iF3 = hde.f0(i2);
                int i5 = this.H;
                v73.d((String) obj3, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, b56Var, (v76) obj, iF2, iF3, i5);
                break;
        }
        return Unit.a;
    }
}

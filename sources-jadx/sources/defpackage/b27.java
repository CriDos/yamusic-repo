package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class b27 extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ w2f C;
    public final /* synthetic */ y1g D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ skd F;
    public final /* synthetic */ int G;
    public final /* synthetic */ int H;
    public final /* synthetic */ dwt r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ pyt u;
    public final /* synthetic */ wsu v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ wmj x;
    public final /* synthetic */ egs y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b27(dwt dwtVar, Function1 function1, faj fajVar, pyt pytVar, wsu wsuVar, Function1 function2, wmj wmjVar, egs egsVar, boolean z, int i, int i2, w2f w2fVar, y1g y1gVar, boolean z2, skd skdVar, int i3, int i4) {
        super(2);
        this.r = dwtVar;
        this.s = function1;
        this.t = fajVar;
        this.u = pytVar;
        this.v = wsuVar;
        this.w = function2;
        this.x = wmjVar;
        this.y = egsVar;
        this.z = z;
        this.A = i;
        this.B = i2;
        this.C = w2fVar;
        this.D = y1gVar;
        this.E = z2;
        this.F = skdVar;
        this.G = i3;
        this.H = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.G | 1);
        int iF1 = hde.f0(this.H);
        yyy.v(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (v76) obj, iF0, iF1);
        return Unit.a;
    }
}

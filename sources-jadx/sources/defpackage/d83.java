package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class d83 extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ lbd B;
    public final /* synthetic */ gqq C;
    public final /* synthetic */ ao5 D;
    public final /* synthetic */ Function1 E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ faj r;
    public final /* synthetic */ cr0 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Map v;
    public final /* synthetic */ pyt w;
    public final /* synthetic */ int x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d83(faj fajVar, cr0 cr0Var, Function1 function1, boolean z, Map map, pyt pytVar, int i, boolean z2, int i2, int i3, lbd lbdVar, gqq gqqVar, ao5 ao5Var, Function1 function2, int i4, int i5) {
        super(2);
        this.r = fajVar;
        this.s = cr0Var;
        this.t = function1;
        this.u = z;
        this.v = map;
        this.w = pytVar;
        this.x = i;
        this.y = z2;
        this.z = i2;
        this.A = i3;
        this.B = lbdVar;
        this.C = gqqVar;
        this.D = ao5Var;
        this.E = function2;
        this.F = i4;
        this.G = i5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.F | 1);
        int iF1 = hde.f0(this.G);
        zxu.e(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (v76) obj, iF0, iF1);
        return Unit.a;
    }
}

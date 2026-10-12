package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class y73 extends i9g implements Function2 {
    public final /* synthetic */ Map A;
    public final /* synthetic */ ao5 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int r;
    public final /* synthetic */ cr0 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ pyt u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y73(cr0 cr0Var, faj fajVar, pyt pytVar, Function1 function1, int i, boolean z, int i2, int i3, Map map, ao5 ao5Var, int i4, int i5, int i6) {
        super(2);
        this.r = i6;
        this.s = cr0Var;
        this.t = fajVar;
        this.u = pytVar;
        this.v = function1;
        this.w = i;
        this.x = z;
        this.y = i2;
        this.z = i3;
        this.A = map;
        this.B = ao5Var;
        this.C = i4;
        this.D = i5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(this.C | 1);
                int i = this.D;
                zxu.a(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, (v76) obj, iF0, i);
                break;
            default:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(this.C | 1);
                int i2 = this.D;
                zxu.b(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, (v76) obj, iF1, i2);
                break;
        }
        return Unit.a;
    }
}

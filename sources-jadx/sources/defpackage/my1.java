package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class my1 extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ zy1 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ a60 w;
    public final /* synthetic */ yt6 x;
    public final /* synthetic */ float y;
    public final /* synthetic */ nn5 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my1(zy1 zy1Var, String str, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i, int i2, int i3) {
        super(2);
        this.r = zy1Var;
        this.s = str;
        this.t = fajVar;
        this.u = function1;
        this.v = function2;
        this.w = a60Var;
        this.x = yt6Var;
        this.y = f;
        this.z = nn5Var;
        this.A = i;
        this.B = i2;
        this.C = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        z24.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, hde.f0(this.B | 1), hde.f0(this.C));
        return Unit.a;
    }
}

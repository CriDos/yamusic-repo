package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class qzk extends i9g implements Function2 {
    public final /* synthetic */ b56 A;
    public final /* synthetic */ g2l B;
    public final /* synthetic */ int C;
    public final /* synthetic */ faj r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ skd t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ float y;
    public final /* synthetic */ Function1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzk(faj fajVar, Function2 function2, skd skdVar, Function2 function3, Function2 function4, Function2 function5, boolean z, float f, Function1 function1, b56 b56Var, g2l g2lVar, int i) {
        super(2);
        this.r = fajVar;
        this.s = function2;
        this.t = skdVar;
        this.u = function3;
        this.v = function4;
        this.w = function5;
        this.x = z;
        this.y = f;
        this.z = function1;
        this.A = b56Var;
        this.B = g2lVar;
        this.C = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        szk.b(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, (v76) obj, hde.f0(this.C | 1));
        return Unit.a;
    }
}

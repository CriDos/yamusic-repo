package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class m15 extends i9g implements Function2 {
    public final /* synthetic */ cr0 r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ pyt t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;
    public final /* synthetic */ Function1 x;
    public final /* synthetic */ Function1 y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m15(cr0 cr0Var, faj fajVar, pyt pytVar, boolean z, int i, int i2, Function1 function1, Function1 function2, int i3) {
        super(2);
        this.r = cr0Var;
        this.s = fajVar;
        this.t = pytVar;
        this.u = z;
        this.v = i;
        this.w = i2;
        this.x = function1;
        this.y = function2;
        this.z = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        o15.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, (v76) obj, hde.f0(this.z | 1));
        return Unit.a;
    }
}

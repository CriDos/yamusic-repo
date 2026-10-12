package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class jjt extends i9g implements Function2 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ b56 t;
    public final /* synthetic */ b56 u;
    public final /* synthetic */ faj v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ long x;
    public final /* synthetic */ long y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjt(boolean z, Function0 function0, b56 b56Var, b56 b56Var2, faj fajVar, boolean z2, long j, long j2, int i) {
        super(2);
        this.r = z;
        this.s = function0;
        this.t = b56Var;
        this.u = b56Var2;
        this.v = fajVar;
        this.w = z2;
        this.x = j;
        this.y = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(3457);
        sjt.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, (v76) obj, iF0);
        return Unit.a;
    }
}

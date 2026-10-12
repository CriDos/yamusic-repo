package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class njt extends i9g implements Function2 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;
    public final /* synthetic */ b56 x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public njt(boolean z, Function0 function0, faj fajVar, boolean z2, long j, long j2, b56 b56Var, int i) {
        super(2);
        this.r = z;
        this.s = function0;
        this.t = fajVar;
        this.u = z2;
        this.v = j;
        this.w = j2;
        this.x = b56Var;
        this.y = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        rjt.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1));
        return Unit.a;
    }
}

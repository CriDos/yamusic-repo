package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ojt extends i9g implements Function2 {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ b56 w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ojt(Function0 function0, faj fajVar, boolean z, long j, long j2, b56 b56Var, int i) {
        super(2);
        this.r = function0;
        this.s = fajVar;
        this.t = z;
        this.u = j;
        this.v = j2;
        this.w = b56Var;
        this.x = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        sjt.c(this.r, this.s, this.t, this.u, this.v, this.w, (v76) obj, hde.f0(this.x | 1));
        return Unit.a;
    }
}

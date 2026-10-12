package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class g0o extends i9g implements Function2 {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ int v;
    public final /* synthetic */ float w;
    public final /* synthetic */ Function1 x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0o(Function0 function0, faj fajVar, long j, long j2, int i, float f, Function1 function1, int i2) {
        super(2);
        this.r = function0;
        this.s = fajVar;
        this.t = j;
        this.u = j2;
        this.v = i;
        this.w = f;
        this.x = function1;
        this.y = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        h0o.c(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1));
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class kt0 extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ skd t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt0(faj fajVar, Function2 function2, skd skdVar, long j, long j2, float f, int i) {
        super(2);
        this.r = fajVar;
        this.s = function2;
        this.t = skdVar;
        this.u = j;
        this.v = j2;
        this.w = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(439);
        ot0.c(this.r, this.s, this.t, this.u, this.v, this.w, (v76) obj, iF0);
        return Unit.a;
    }
}

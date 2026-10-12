package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class a0o extends i9g implements Function2 {
    public final /* synthetic */ float r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ long t;
    public final /* synthetic */ float u;
    public final /* synthetic */ long v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0o(float f, faj fajVar, long j, float f2, long j2, int i) {
        super(2);
        this.r = f;
        this.s = fajVar;
        this.t = j;
        this.u = f2;
        this.v = j2;
        this.w = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        i0o.a(this.r, this.s, this.t, this.u, this.v, (v76) obj, hde.f0(this.w | 1));
        return Unit.a;
    }
}

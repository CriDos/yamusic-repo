package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class y7o extends i9g implements Function2 {
    public final /* synthetic */ z7o r;
    public final /* synthetic */ j8o s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ faj u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;
    public final /* synthetic */ float x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7o(z7o z7oVar, j8o j8oVar, boolean z, faj fajVar, long j, long j2, float f, int i) {
        super(2);
        this.r = z7oVar;
        this.s = j8oVar;
        this.t = z;
        this.u = fajVar;
        this.v = j;
        this.w = j2;
        this.x = f;
        this.y = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.r.a(this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1));
        return Unit.a;
    }
}

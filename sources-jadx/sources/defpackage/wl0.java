package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class wl0 extends i9g implements Function2 {
    public final /* synthetic */ mok r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ kep t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ long v;
    public final /* synthetic */ float w;
    public final /* synthetic */ faj x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl0(mok mokVar, boolean z, kep kepVar, boolean z2, long j, float f, faj fajVar, int i, int i2) {
        super(2);
        this.r = mokVar;
        this.s = z;
        this.t = kepVar;
        this.u = z2;
        this.v = j;
        this.w = f;
        this.x = fajVar;
        this.y = i;
        this.z = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        i4p.z(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1), this.z);
        return Unit.a;
    }
}

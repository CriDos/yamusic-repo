package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class e0o extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ long t;
    public final /* synthetic */ float u;
    public final /* synthetic */ long v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0o(faj fajVar, long j, float f, long j2, int i, int i2, int i3, int i4) {
        super(2);
        this.r = i4;
        this.s = fajVar;
        this.t = j;
        this.u = f;
        this.v = j2;
        this.w = i;
        this.x = i2;
        this.y = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                i0o.b(this.s, this.t, this.u, this.v, this.w, (v76) obj, hde.f0(this.x | 1), this.y);
                break;
            default:
                ((Number) obj2).intValue();
                h0o.b(this.s, this.t, this.u, this.v, this.w, (v76) obj, hde.f0(this.x | 1), this.y);
                break;
        }
        return Unit.a;
    }
}

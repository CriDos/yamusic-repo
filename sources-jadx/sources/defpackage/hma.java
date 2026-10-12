package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class hma extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ faj s;
    public final /* synthetic */ float t;
    public final /* synthetic */ long u;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hma(faj fajVar, float f, long j, int i, int i2) {
        super(2);
        this.s = fajVar;
        this.t = f;
        this.u = j;
        this.v = i;
        this.w = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(this.v | 1);
                int i = this.w;
                njh.k(this.t, iF0, i, this.u, (v76) obj, this.s);
                break;
            default:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(this.v | 1);
                int i2 = this.w;
                x0g.q(this.t, iF1, i2, this.u, (v76) obj, this.s);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hma(faj fajVar, long j, float f, int i, int i2) {
        super(2);
        this.s = fajVar;
        this.u = j;
        this.t = f;
        this.v = i;
        this.w = i2;
    }
}

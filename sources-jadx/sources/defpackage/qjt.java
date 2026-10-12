package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class qjt extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ long t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ b56 v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qjt(long j, long j2, boolean z, b56 b56Var, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = j;
        this.t = j2;
        this.u = z;
        this.v = b56Var;
        this.w = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.w;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                rjt.b(this.s, this.t, this.u, this.v, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                sjt.d(this.s, this.t, this.u, this.v, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}

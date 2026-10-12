package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class gt0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ oix s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ float w;
    public final /* synthetic */ int x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ skd z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt0(long j, long j2, float f, g2l g2lVar, oix oixVar, faj fajVar, b56 b56Var, int i) {
        super(2);
        this.u = j;
        this.v = j2;
        this.w = f;
        this.y = g2lVar;
        this.s = oixVar;
        this.t = fajVar;
        this.z = b56Var;
        this.x = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.x;
        Object obj3 = this.y;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                g2l g2lVar = (g2l) obj3;
                b56 b56Var = (b56) this.z;
                int iF0 = hde.f0(i2 | 1);
                ot0.a(this.u, this.v, this.w, g2lVar, this.s, this.t, b56Var, (v76) obj, iF0);
                break;
            default:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(i2 | 1);
                oix oixVar = this.s;
                faj fajVar = this.t;
                ot0.b(oixVar, fajVar, (Function2) obj3, this.z, this.u, this.v, this.w, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt0(oix oixVar, faj fajVar, Function2 function2, skd skdVar, long j, long j2, float f, int i) {
        super(2);
        this.s = oixVar;
        this.t = fajVar;
        this.y = function2;
        this.z = skdVar;
        this.u = j;
        this.v = j2;
        this.w = f;
        this.x = i;
    }
}

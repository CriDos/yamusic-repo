package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class gy3 extends i9g implements Function2 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ skd B;
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ q6r v;
    public final /* synthetic */ g2l w;
    public final /* synthetic */ int x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy3(Function0 function0, faj fajVar, boolean z, y18 y18Var, q6r q6rVar, x18 x18Var, g2l g2lVar, skd skdVar, int i, int i2) {
        super(2);
        this.s = function0;
        this.t = fajVar;
        this.u = z;
        this.z = y18Var;
        this.v = q6rVar;
        this.A = x18Var;
        this.w = g2lVar;
        this.B = skdVar;
        this.x = i;
        this.y = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.x;
        Object obj3 = this.A;
        Object obj4 = this.z;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                xx3 xx3Var = (xx3) obj4;
                dy3 dy3Var = (dy3) obj3;
                b56 b56Var = (b56) this.B;
                int iF0 = hde.f0(i2 | 1);
                int i3 = this.y;
                x0g.i(this.s, this.t, this.u, this.v, xx3Var, dy3Var, this.w, b56Var, (v76) obj, iF0, i3);
                break;
            default:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(i2 | 1);
                int i4 = this.y;
                Function0 function0 = this.s;
                faj fajVar = this.t;
                boolean z = this.u;
                q6r q6rVar = this.v;
                uig.d(function0, fajVar, z, (y18) obj4, q6rVar, (x18) obj3, this.w, this.B, (v76) obj, iF1, i4);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy3(Function0 function0, faj fajVar, boolean z, q6r q6rVar, xx3 xx3Var, dy3 dy3Var, g2l g2lVar, b56 b56Var, int i, int i2) {
        super(2);
        this.s = function0;
        this.t = fajVar;
        this.u = z;
        this.v = q6rVar;
        this.z = xx3Var;
        this.A = dy3Var;
        this.w = g2lVar;
        this.B = b56Var;
        this.x = i;
        this.y = i2;
    }
}

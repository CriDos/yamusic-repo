package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class iy3 extends i9g implements Function2 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ b56 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy3(aw6 aw6Var, Function0 function0, Function1 function1, faj fajVar, boolean z, Function0 function2, b56 b56Var, int i, int i2) {
        super(2);
        this.y = aw6Var;
        this.s = function0;
        this.z = function1;
        this.t = fajVar;
        this.u = z;
        this.A = function2;
        this.v = b56Var;
        this.w = i;
        this.x = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.w;
        Object obj3 = this.A;
        Object obj4 = this.z;
        Object obj5 = this.y;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                g2l g2lVar = (g2l) obj3;
                int iF0 = hde.f0(i2 | 1);
                int i3 = this.x;
                Function0 function0 = this.s;
                faj fajVar = this.t;
                boolean z = this.u;
                x0g.u(function0, fajVar, z, (q6r) obj5, (xx3) obj4, g2lVar, this.v, (v76) obj, iF0, i3);
                break;
            default:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(i2 | 1);
                int i4 = this.x;
                Function0 function1 = this.s;
                faj fajVar2 = this.t;
                boolean z2 = this.u;
                z24.p((aw6) obj5, function1, (Function1) obj4, fajVar2, z2, (Function0) obj3, this.v, (v76) obj, iF1, i4);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy3(Function0 function0, faj fajVar, boolean z, q6r q6rVar, xx3 xx3Var, g2l g2lVar, b56 b56Var, int i, int i2) {
        super(2);
        this.s = function0;
        this.t = fajVar;
        this.u = z;
        this.y = q6rVar;
        this.z = xx3Var;
        this.A = g2lVar;
        this.v = b56Var;
        this.w = i;
        this.x = i2;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class coh extends i9g implements Function2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int r;
    public final /* synthetic */ loh s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ faj u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ w8p w;
    public final /* synthetic */ nph x;
    public final /* synthetic */ a60 y;
    public final /* synthetic */ yt6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ coh(loh lohVar, Function0 function0, faj fajVar, boolean z, w8p w8pVar, nph nphVar, a60 a60Var, yt6 yt6Var, boolean z2, int i, int i2, int i3, int i4) {
        super(2);
        this.r = i4;
        this.s = lohVar;
        this.t = function0;
        this.u = fajVar;
        this.v = z;
        this.w = w8pVar;
        this.x = nphVar;
        this.y = a60Var;
        this.z = yt6Var;
        this.A = z2;
        this.B = i;
        this.C = i2;
        this.D = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.C;
        int i3 = this.B;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(i3 | 1);
                int iF1 = hde.f0(i2);
                int i4 = this.D;
                dfe.e(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, iF0, iF1, i4);
                break;
            default:
                ((Number) obj2).intValue();
                int iF2 = hde.f0(i3 | 1);
                int iF3 = hde.f0(i2);
                int i5 = this.D;
                dfe.e(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, iF2, iF3, i5);
                break;
        }
        return Unit.a;
    }
}

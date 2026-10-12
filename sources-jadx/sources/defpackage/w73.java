package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class w73 extends i9g implements Function2 {
    public final /* synthetic */ ao5 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ pyt u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w73(String str, faj fajVar, pyt pytVar, Function1 function1, int i, boolean z, int i2, int i3, ao5 ao5Var, int i4, int i5, int i6) {
        super(2);
        this.r = i6;
        this.s = str;
        this.t = fajVar;
        this.u = pytVar;
        this.v = function1;
        this.w = i;
        this.x = z;
        this.y = i2;
        this.z = i3;
        this.A = ao5Var;
        this.B = i4;
        this.C = i5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                zxu.c(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, hde.f0(this.B | 1), this.C);
                break;
            default:
                ((Number) obj2).intValue();
                zxu.d(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, hde.f0(this.B | 1), this.C);
                break;
        }
        return Unit.a;
    }
}

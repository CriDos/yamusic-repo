package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class h4l extends i9g implements Function2 {
    public final /* synthetic */ qwj A;
    public final /* synthetic */ wes B;
    public final /* synthetic */ sj0 C;
    public final /* synthetic */ b56 D;
    public final /* synthetic */ e5l r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ i2l t;
    public final /* synthetic */ u3l u;
    public final /* synthetic */ int v;
    public final /* synthetic */ float w;
    public final /* synthetic */ zb3 x;
    public final /* synthetic */ qes y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4l(e5l e5lVar, faj fajVar, i2l i2lVar, u3l u3lVar, int i, float f, zb3 zb3Var, qes qesVar, boolean z, qwj qwjVar, wes wesVar, sj0 sj0Var, b56 b56Var, int i2) {
        super(2);
        this.r = e5lVar;
        this.s = fajVar;
        this.t = i2lVar;
        this.u = u3lVar;
        this.v = i;
        this.w = f;
        this.x = zb3Var;
        this.y = qesVar;
        this.z = z;
        this.A = qwjVar;
        this.B = wesVar;
        this.C = sj0Var;
        this.D = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(221569);
        ene.z(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, (v76) obj, iF0);
        return Unit.a;
    }
}

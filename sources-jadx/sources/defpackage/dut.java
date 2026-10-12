package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class dut extends i9g implements Function2 {
    public final /* synthetic */ pa8 A;
    public final /* synthetic */ b56 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ String r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ wsu t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ wmj x;
    public final /* synthetic */ g2l y;
    public final /* synthetic */ q6r z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dut(String str, Function2 function2, wsu wsuVar, Function2 function3, boolean z, boolean z2, wmj wmjVar, g2l g2lVar, q6r q6rVar, pa8 pa8Var, b56 b56Var, int i, int i2) {
        super(2);
        cwt cwtVar = cwt.a;
        this.r = str;
        this.s = function2;
        this.t = wsuVar;
        this.u = function3;
        this.v = z;
        this.w = z2;
        this.x = wmjVar;
        this.y = g2lVar;
        this.z = q6rVar;
        this.A = pa8Var;
        this.B = b56Var;
        this.C = i;
        this.D = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        cwt cwtVar = cwt.a;
        int iF0 = hde.f0(this.C | 1);
        int iF1 = hde.f0(this.D);
        aie.c(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, (v76) obj, iF0, iF1);
        return Unit.a;
    }
}

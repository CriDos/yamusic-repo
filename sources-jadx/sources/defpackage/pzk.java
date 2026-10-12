package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class pzk extends i9g implements Function2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ q6r D;
    public final /* synthetic */ pa8 E;
    public final /* synthetic */ String r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ pyt v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ wsu x;
    public final /* synthetic */ a2g y;
    public final /* synthetic */ y1g z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzk(String str, Function1 function1, faj fajVar, boolean z, pyt pytVar, Function2 function2, wsu wsuVar, a2g a2gVar, y1g y1gVar, boolean z2, int i, int i2, q6r q6rVar, pa8 pa8Var, int i3) {
        super(2);
        this.r = str;
        this.s = function1;
        this.t = fajVar;
        this.u = z;
        this.v = pytVar;
        this.w = function2;
        this.x = wsuVar;
        this.y = a2gVar;
        this.z = y1gVar;
        this.A = z2;
        this.B = i;
        this.C = i2;
        this.D = q6rVar;
        this.E = pa8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(12582913);
        szk.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (v76) obj, iF0);
        return Unit.a;
    }
}

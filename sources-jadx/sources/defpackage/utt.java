package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class utt extends i9g implements Function2 {
    public final /* synthetic */ pa8 A;
    public final /* synthetic */ g2l B;
    public final /* synthetic */ b56 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ usc r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ wsu w;
    public final /* synthetic */ wmj x;
    public final /* synthetic */ Function2 y;
    public final /* synthetic */ q6r z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utt(usc uscVar, String str, Function2 function2, boolean z, boolean z2, wsu wsuVar, wmj wmjVar, Function2 function3, q6r q6rVar, pa8 pa8Var, g2l g2lVar, b56 b56Var, int i) {
        super(2);
        this.r = uscVar;
        this.s = str;
        this.t = function2;
        this.u = z;
        this.v = z2;
        this.w = wsuVar;
        this.x = wmjVar;
        this.y = function3;
        this.z = q6rVar;
        this.A = pa8Var;
        this.B = g2lVar;
        this.C = b56Var;
        this.D = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.D | 1);
        this.r.D(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, (v76) obj, iF0);
        return Unit.a;
    }
}

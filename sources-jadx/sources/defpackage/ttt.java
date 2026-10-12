package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ttt extends i9g implements Function2 {
    public final /* synthetic */ usc r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ wmj t;
    public final /* synthetic */ pa8 u;
    public final /* synthetic */ q6r v;
    public final /* synthetic */ float w;
    public final /* synthetic */ float x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttt(usc uscVar, boolean z, wmj wmjVar, pa8 pa8Var, q6r q6rVar, float f, float f2, int i) {
        super(2);
        this.r = uscVar;
        this.s = z;
        this.t = wmjVar;
        this.u = pa8Var;
        this.v = q6rVar;
        this.w = f;
        this.x = f2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(12582913);
        this.r.C(this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, iF0);
        return Unit.a;
    }
}

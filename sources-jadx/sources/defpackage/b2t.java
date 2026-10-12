package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class b2t extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ dwo r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ m6l t;
    public final /* synthetic */ String u;
    public final /* synthetic */ a60 v;
    public final /* synthetic */ yt6 w;
    public final /* synthetic */ float x;
    public final /* synthetic */ nn5 y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2t(dwo dwoVar, faj fajVar, m6l m6lVar, String str, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, boolean z, int i) {
        super(2);
        this.r = dwoVar;
        this.s = fajVar;
        this.t = m6lVar;
        this.u = str;
        this.v = a60Var;
        this.w = yt6Var;
        this.x = f;
        this.y = nn5Var;
        this.z = z;
        this.A = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        hde.l(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (v76) obj, hde.f0(this.A | 1));
        return Unit.a;
    }
}

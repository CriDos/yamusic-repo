package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class np0 extends i9g implements Function2 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ pvb t;
    public final /* synthetic */ wcc u;
    public final /* synthetic */ String v;
    public final /* synthetic */ b56 w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np0(boolean z, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, int i) {
        super(2);
        this.r = z;
        this.s = fajVar;
        this.t = pvbVar;
        this.u = wccVar;
        this.v = str;
        this.w = b56Var;
        this.x = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        dzy.g(this.r, this.s, this.t, this.u, this.v, this.w, (v76) obj, hde.f0(this.x | 1));
        return Unit.a;
    }
}

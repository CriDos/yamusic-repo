package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class awt extends i9g implements Function2 {
    public final /* synthetic */ mxi r;
    public final /* synthetic */ def s;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ kpq v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ b56 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awt(mxi mxiVar, def defVar, long j, long j2, kpq kpqVar, boolean z, b56 b56Var, int i) {
        super(2);
        this.r = mxiVar;
        this.s = defVar;
        this.t = j;
        this.u = j2;
        this.v = kpqVar;
        this.w = z;
        this.x = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(1769473);
        this.r.f(this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, iF0);
        return Unit.a;
    }
}

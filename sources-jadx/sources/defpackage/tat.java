package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class tat extends i9g implements Function2 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ka8 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tat(boolean z, Function1 function1, faj fajVar, boolean z2, ka8 ka8Var, int i, int i2) {
        super(2);
        this.r = z;
        this.s = function1;
        this.t = fajVar;
        this.u = z2;
        this.v = ka8Var;
        this.w = i;
        this.x = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        wat.a(this.r, this.s, this.t, this.u, this.v, (v76) obj, hde.f0(this.w | 1), this.x);
        return Unit.a;
    }
}

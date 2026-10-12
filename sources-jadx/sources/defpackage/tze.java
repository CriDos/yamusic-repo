package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class tze extends i9g implements Function2 {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ sze u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tze(Function0 function0, faj fajVar, boolean z, sze szeVar, Function2 function2, int i, int i2) {
        super(2);
        this.r = function0;
        this.s = fajVar;
        this.t = z;
        this.u = szeVar;
        this.v = function2;
        this.w = i;
        this.x = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        phe.a(this.r, this.s, this.t, this.u, this.v, (v76) obj, hde.f0(this.w | 1), this.x);
        return Unit.a;
    }
}

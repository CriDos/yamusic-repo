package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c2t extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2t(faj fajVar, Function2 function2, int i, int i2) {
        super(2);
        this.r = fajVar;
        this.s = function2;
        this.t = i;
        this.u = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.t | 1);
        int i = this.u;
        te8.w(this.r, this.s, (v76) obj, iF0, i);
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class xi0 extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xi0(faj fajVar, int i, int i2) {
        super(2);
        this.r = fajVar;
        this.s = i;
        this.t = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        bj0.b(hde.f0(this.s | 1), this.t, (v76) obj, this.r);
        return Unit.a;
    }
}

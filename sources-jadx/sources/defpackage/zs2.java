package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class zs2 extends i9g implements Function2 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs2(int i, int i2, Function0 function0, boolean z) {
        super(2);
        this.r = z;
        this.s = function0;
        this.t = i;
        this.u = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        t3w.b(hde.f0(this.t | 1), this.u, (v76) obj, this.s, this.r);
        return Unit.a;
    }
}

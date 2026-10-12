package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class a8o extends i9g implements Function2 {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ long s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8o(Function0 function0, long j, int i) {
        super(2);
        this.r = function0;
        this.s = j;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.t | 1);
        c8o.a(this.r, this.s, (v76) obj, iF0);
        return Unit.a;
    }
}

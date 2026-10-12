package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class t8j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ wrs t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8j(long j, wrs wrsVar, int i) {
        super(1);
        this.r = i;
        this.s = j;
        this.t = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                hab.I((hab) obj, this.s, 0L, 0L, xso.c(((Number) this.t.getValue()).floatValue(), 0.0f, 1.0f), null, 0, 118);
                break;
            default:
                hab.I((hab) obj, this.s, 0L, 0L, xso.c(((Number) this.t.getValue()).floatValue(), 0.0f, 1.0f), null, 0, 118);
                break;
        }
        return Unit.a;
    }
}

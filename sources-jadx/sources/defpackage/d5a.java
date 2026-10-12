package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class d5a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z5a s;
    public final /* synthetic */ m5a t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5a(z5a z5aVar, m5a m5aVar, int i) {
        super(1);
        this.r = i;
        this.s = z5aVar;
        this.t = m5aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        m5a m5aVar = this.t;
        z5a z5aVar = this.s;
        switch (i) {
            case 0:
                z5aVar.setMinValue(((Number) obj).longValue());
                m5aVar.B(z5aVar);
                break;
            default:
                z5aVar.setMaxValue(((Number) obj).longValue());
                m5aVar.B(z5aVar);
                break;
        }
        return Unit.a;
    }
}

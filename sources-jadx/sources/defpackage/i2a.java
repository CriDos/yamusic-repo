package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class i2a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ r2a s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i2a(r2a r2aVar, int i) {
        super(1);
        this.r = i;
        this.s = r2aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                this.s.setHintTextColor(((Number) obj).intValue());
                break;
            default:
                this.s.setHint((String) obj);
                break;
        }
        return Unit.a;
    }
}

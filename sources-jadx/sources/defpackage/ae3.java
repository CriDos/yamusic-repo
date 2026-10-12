package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ae3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ apg s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ae3(apg apgVar, int i) {
        super(1);
        this.r = i;
        this.s = apgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        apg apgVar = this.s;
        switch (i) {
            case 0:
                apgVar.b = (bif) obj;
                break;
            default:
                apgVar.b = (bif) obj;
                break;
        }
        return Unit.a;
    }
}

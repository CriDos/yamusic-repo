package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class llh extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ust s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ llh(ust ustVar, int i) {
        super(0);
        this.r = i;
        this.s = ustVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.r) {
            case 0:
                this.s.onStop();
                break;
            default:
                this.s.onCancel();
                break;
        }
        return Unit.a;
    }
}

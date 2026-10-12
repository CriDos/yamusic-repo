package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kyc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ rhe c;

    public /* synthetic */ kyc(Function0 function0, rhe rheVar, int i) {
        this.a = i;
        this.b = function0;
        this.c = rheVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                this.c.a(0);
                break;
            default:
                this.b.invoke();
                this.c.a(0);
                break;
        }
        return Unit.a;
    }
}

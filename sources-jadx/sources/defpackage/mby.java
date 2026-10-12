package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mby implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bcy b;

    public /* synthetic */ mby(bcy bcyVar, int i) {
        this.a = i;
        this.b = bcyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        bcy bcyVar = this.b;
        switch (i) {
            case 0:
                bcyVar.g.invoke();
                break;
            default:
                bcyVar.g.invoke();
                break;
        }
        return Unit.a;
    }
}

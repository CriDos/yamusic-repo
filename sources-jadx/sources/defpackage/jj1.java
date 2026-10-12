package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jj1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cje b;

    public /* synthetic */ jj1(cje cjeVar, int i) {
        this.a = i;
        this.b = cjeVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        cje cjeVar = this.b;
        switch (i) {
            case 0:
                hab habVar = (hab) obj;
                habVar.getClass();
                hab.I(habVar, cjeVar.a(), 0L, 0L, 0.0f, null, 0, 126);
                break;
            default:
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                hab.I(habVar2, cjeVar.a(), 0L, 0L, 0.0f, null, 0, 126);
                break;
        }
        return Unit.a;
    }
}

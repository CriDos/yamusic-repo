package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hf1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hke b;

    public /* synthetic */ hf1(hke hkeVar, int i) {
        this.a = i;
        this.b = hkeVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        hke hkeVar = this.b;
        switch (i) {
            case 0:
                hab habVar = (hab) obj;
                habVar.getClass();
                hab.I(habVar, hkeVar.a(), 0L, 0L, 0.0f, null, 0, 126);
                break;
            case 1:
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                hab.I(habVar2, hkeVar.a(), 0L, 0L, 0.0f, null, 0, 126);
                break;
            default:
                hab habVar3 = (hab) obj;
                habVar3.getClass();
                hab.I(habVar3, hkeVar.a(), 0L, 0L, 0.0f, null, 0, 126);
                break;
        }
        return Unit.a;
    }
}

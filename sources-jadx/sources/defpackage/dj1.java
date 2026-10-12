package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dj1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rmg b;
    public final /* synthetic */ mef c;

    public /* synthetic */ dj1(rmg rmgVar, mef mefVar, int i) {
        this.a = i;
        this.b = rmgVar;
        this.c = mefVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        mef mefVar = this.c;
        rmg rmgVar = this.b;
        hmg hmgVar = (hmg) obj;
        switch (i) {
            case 0:
                hmgVar.getClass();
                ke.g(hmgVar, rmgVar, mefVar);
                break;
            default:
                hmgVar.getClass();
                ke.g(hmgVar, rmgVar, mefVar);
                break;
        }
        return Unit.a;
    }
}

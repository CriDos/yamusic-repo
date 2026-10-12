package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f0b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oee b;

    public /* synthetic */ f0b(oee oeeVar, int i) {
        this.a = i;
        this.b = oeeVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        oee oeeVar = this.b;
        switch (i) {
            case 0:
                oeeVar.b.v(oeeVar.a);
                break;
            case 1:
                oeeVar.b.v(oeeVar.a);
                break;
            case 2:
                oeeVar.b.v(oeeVar.a);
                break;
            default:
                oeeVar.b.r(oeeVar.a);
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ut2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ ut2(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        wrs wrsVar = this.b;
        switch (i) {
            case 0:
                return new en5(kjy.B((pnm) wrsVar.getValue()));
            case 1:
                return new en5(((en5) wrsVar.getValue()).a);
            case 2:
                return new en5(((en5) wrsVar.getValue()).a);
            case 3:
                return new en5(((en5) wrsVar.getValue()).a);
            case 4:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            default:
                return new en5(((obw) wrsVar.getValue()).e);
        }
    }
}

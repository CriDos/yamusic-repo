package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class zv8 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dw8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zv8(dw8 dw8Var, int i) {
        super(0);
        this.r = i;
        this.s = dw8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        dw8 dw8Var = this.s;
        switch (i) {
            case 0:
                return dw8Var.getDiv2Component$div_release().p();
            case 1:
                return new fw8(new zv8(dw8Var, 0), dw8Var.F);
            case 2:
                return (t8p) ((nta) ((o18) or9.b.M(dw8Var.getContext$div_release()).a.a()).c).b.getValue();
            case 3:
                fw8 histogramReporter = dw8Var.getHistogramReporter();
                histogramReporter.getClass();
                histogramReporter.g = Long.valueOf(c45.a());
                return Unit.a;
            default:
                dw8Var.getHistogramReporter().b();
                return Unit.a;
        }
    }
}

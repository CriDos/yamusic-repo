package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sfr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wx3 b;

    public /* synthetic */ sfr(wx3 wx3Var, int i) {
        this.a = i;
        this.b = wx3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ee eeVar;
        int i = this.a;
        int i2 = 1;
        wx3 wx3Var = this.b;
        switch (i) {
            case 0:
                ow4.W(new sfr(wx3Var, i2));
                return Unit.a;
            default:
                synchronized (wx3Var.b) {
                    if (((Throwable) wx3Var.c) != null) {
                        throw new IllegalStateException("couldn't be prepared, since already failed");
                    }
                    if (wx3Var.a) {
                        throw new IllegalStateException("already prepared");
                    }
                    wx3Var.a = true;
                    eeVar = (ee) wx3Var.d;
                }
                eeVar.call();
                return Unit.a;
        }
    }
}

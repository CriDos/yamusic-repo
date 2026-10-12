package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class z95 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ba5 b;

    public /* synthetic */ z95(ba5 ba5Var, int i) {
        this.a = i;
        this.b = ba5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ba5 ba5Var = this.b;
        switch (i) {
            case 0:
                break;
        }
        return ba5Var.getViewModelStore();
    }
}

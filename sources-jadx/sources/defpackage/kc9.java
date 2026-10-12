package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class kc9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lc9 b;

    public /* synthetic */ kc9(lc9 lc9Var, int i) {
        this.a = i;
        this.b = lc9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        lc9 lc9Var = this.b;
        switch (i) {
            case 0:
                break;
        }
        return lc9Var.getViewModelStore();
    }
}

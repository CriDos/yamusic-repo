package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class keg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mz4 b;

    public /* synthetic */ keg(mz4 mz4Var, int i) {
        this.a = i;
        this.b = mz4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA;
        int i = this.a;
        mz4 mz4Var = this.b;
        switch (i) {
            case 0:
                iA = mz4Var.a();
                break;
            default:
                iA = mz4Var.a() + 1;
                break;
        }
        return Integer.valueOf(iA);
    }
}

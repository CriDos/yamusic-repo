package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hc0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fg8 b;

    public /* synthetic */ hc0(fg8 fg8Var, int i) {
        this.a = i;
        this.b = fg8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fX0;
        int i = this.a;
        fg8 fg8Var = this.b;
        switch (i) {
            case 0:
                fX0 = fg8Var.x0(20.0f);
                break;
            case 1:
                fX0 = fg8Var.x0(125.0f);
                break;
            default:
                fX0 = fg8Var.x0(20.0f);
                break;
        }
        return Float.valueOf(fX0);
    }
}

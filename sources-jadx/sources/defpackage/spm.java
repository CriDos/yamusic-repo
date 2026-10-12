package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class spm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gc0 b;

    public /* synthetic */ spm(gc0 gc0Var, int i) {
        this.a = i;
        this.b = gc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        gc0 gc0Var = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(p9e.C(gc0Var.e) > 0.0f);
            case 1:
                return Float.valueOf(p9e.C(gc0Var.e));
            default:
                return (as3) gc0Var.e.h.getValue();
        }
    }
}

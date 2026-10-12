package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fc6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d78 b;
    public final /* synthetic */ int c;

    public /* synthetic */ fc6(d78 d78Var, int i, int i2) {
        this.a = i2;
        this.b = d78Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        int i2 = this.c;
        d78 d78Var = this.b;
        switch (i) {
            case 0:
                if (d78Var.q() == i2 && !d78Var.k.b()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (d78Var.q() == i2 && !d78Var.k.b()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

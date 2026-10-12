package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c3 b;

    public /* synthetic */ a3(c3 c3Var, int i) {
        this.a = i;
        this.b = c3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 0;
        c3 c3Var = this.b;
        switch (i) {
            case 0:
                return new q3(c3Var.b, okg.b(new a3(c3Var, 1)), new b3(i2, c3Var));
            default:
                return new f3((zyj) c3Var.b.b.getValue(), 0);
        }
    }
}

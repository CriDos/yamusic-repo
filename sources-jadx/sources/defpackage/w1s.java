package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w1s implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z1s b;

    public /* synthetic */ w1s(z1s z1sVar, int i) {
        this.a = i;
        this.b = z1sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        z1s z1sVar = this.b;
        switch (i) {
            case 0:
                g1s g1sVar = (g1s) z1sVar.d.getValue();
                vzr vzrVar = new vzr();
                g1sVar.getClass();
                return new s1s(g1sVar, vzrVar);
            case 1:
                return Float.valueOf(z1sVar.k.e());
            default:
                return Boolean.valueOf(z1sVar.n.c());
        }
    }
}

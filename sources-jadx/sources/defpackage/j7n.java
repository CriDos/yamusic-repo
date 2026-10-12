package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class j7n implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m7n b;
    public final /* synthetic */ int c;

    public /* synthetic */ j7n(m7n m7nVar, int i, int i2) {
        this.a = i2;
        this.b = m7nVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.c;
        m7n m7nVar = this.b;
        switch (i) {
            case 0:
                z7n z7nVar = m7nVar.b;
                z7nVar.getClass();
                z7nVar.H(new h57(i2, 0, z7nVar, 2));
                break;
            case 1:
                z7n z7nVar2 = m7nVar.b;
                x7n x7nVar = (x7n) z7nVar2.n.getValue();
                if (x7nVar instanceof w7n) {
                    z7nVar2.H(new h57(i2, ((w7n) x7nVar).b.size() - 1, z7nVar2, 2));
                }
                break;
            case 2:
                z7n z7nVar3 = m7nVar.b;
                z7nVar3.getClass();
                z7nVar3.H(new h57(i2, i2 - 1, z7nVar3, 2));
                break;
            case 3:
                z7n z7nVar4 = m7nVar.b;
                z7nVar4.getClass();
                z7nVar4.H(new h57(i2, i2 + 1, z7nVar4, 2));
                break;
            case 4:
                z7n z7nVar5 = m7nVar.b;
                z7nVar5.getClass();
                z7nVar5.H(new iv1(i2, z7nVar5, 7));
                break;
            default:
                z7n z7nVar6 = m7nVar.b;
                z7nVar6.getClass();
                z7nVar6.H(new iv1(i2, z7nVar6, 7));
                break;
        }
        return Unit.a;
    }
}

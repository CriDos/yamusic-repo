package defpackage;

import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class onl implements UnaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ onl(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = this.b;
        qnl qnlVar = (qnl) obj;
        switch (i) {
            case 0:
                return new qnl(qnlVar.a + 1, false, z);
            default:
                if (qnlVar.b == z) {
                    return qnlVar;
                }
                return new qnl(qnlVar.a + 1, z, qnlVar.c);
        }
    }
}

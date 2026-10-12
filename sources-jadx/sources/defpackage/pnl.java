package defpackage;

import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pnl implements UnaryOperator {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        qnl qnlVar = (qnl) obj;
        qnlVar.getClass();
        return new qnl(qnlVar.a + 1, qnlVar.b, qnlVar.c);
    }
}

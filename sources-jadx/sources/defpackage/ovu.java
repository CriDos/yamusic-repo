package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ovu extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qvu s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ovu(qvu qvuVar, int i) {
        super(1);
        this.r = i;
        this.s = qvuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.r;
        qvu qvuVar = this.s;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                qvuVar.c();
                break;
            case 1:
                qvuVar.i = (kha) obj;
                break;
            case 2:
                qvuVar.h.close();
                qvuVar.k.close();
                qvuVar.l.close();
                qvuVar.m.close();
                break;
            default:
                qvuVar.i = (kha) obj;
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class w6j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ g2z s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w6j(g2z g2zVar, int i) {
        super(1);
        this.r = i;
        this.s = g2zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        g2z g2zVar = this.s;
        switch (i) {
            case 0:
                g2zVar.F("success");
                break;
            default:
                ((r1y) obj).getClass();
                g2zVar.F("failure");
                break;
        }
        return Unit.a;
    }
}

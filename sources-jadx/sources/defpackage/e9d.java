package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class e9d extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ f9d s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e9d(f9d f9dVar, i9d i9dVar, int i) {
        super(1);
        this.r = i;
        this.s = f9dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iQ;
        int iQ2;
        int i = this.r;
        int iR = 0;
        f9d f9dVar = this.s;
        switch (i) {
            case 0:
                bwl bwlVar = (bwl) obj;
                if (bwlVar != null) {
                    iR = bwlVar.R();
                    iQ = bwlVar.Q();
                } else {
                    iQ = 0;
                }
                new agf(agf.a(iR, iQ));
                f9dVar.getClass();
                break;
            default:
                bwl bwlVar2 = (bwl) obj;
                if (bwlVar2 != null) {
                    iR = bwlVar2.R();
                    iQ2 = bwlVar2.Q();
                } else {
                    iQ2 = 0;
                }
                new agf(agf.a(iR, iQ2));
                f9dVar.getClass();
                break;
        }
        return Unit.a;
    }
}

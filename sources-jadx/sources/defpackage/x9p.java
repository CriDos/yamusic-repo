package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class x9p extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ rmg s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x9p(rmg rmgVar, int i) {
        super(0);
        this.r = i;
        this.s = rmgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jG;
        int i = this.r;
        rmg rmgVar = this.s;
        switch (i) {
            case 0:
                mmg mmgVarJ = rmgVar.j();
                int iOrdinal = mmgVarJ.p.ordinal();
                if (iOrdinal == 0) {
                    jG = mmgVarJ.g() & 4294967295L;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    jG = mmgVarJ.g() >> 32;
                }
                return Float.valueOf(((int) jG) * 0.05f);
            default:
                return rmgVar.j().p;
        }
    }
}

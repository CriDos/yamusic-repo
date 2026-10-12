package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class p80 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p80(long j, int i) {
        super(0);
        this.r = i;
        this.s = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        long j = this.s;
        switch (i) {
            case 0:
                hl0 hl0Var = s6c.a;
                long jE = oub.e() - j;
                rq7 rq7Var = new rq7(new LinkedHashMap());
                rq7Var.g(jE, "timespan");
                return rq7Var;
            default:
                hl0 hl0Var2 = s6c.a;
                long jE2 = oub.e() - j;
                rq7 rq7Var2 = new rq7(new LinkedHashMap());
                rq7Var2.g(jE2, "timespan");
                return rq7Var2;
        }
    }
}

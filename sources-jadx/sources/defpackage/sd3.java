package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class sd3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cck s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sd3(cck cckVar, int i) {
        super(1);
        this.r = i;
        this.s = cckVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        cck cckVar = this.s;
        switch (i) {
            case 0:
                ((n43) obj).getClass();
                upr.w(new oa(8, cckVar));
                break;
            case 1:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                upr.w(new td3(cckVar, r1yVar, 0));
                break;
            case 2:
                Unit unit = (Unit) obj;
                unit.getClass();
                upr.w(new ac0(cckVar, unit, 19));
                break;
            default:
                r1y r1yVar2 = (r1y) obj;
                r1yVar2.getClass();
                upr.w(new td3(cckVar, r1yVar2, 1));
                break;
        }
        return Unit.a;
    }
}

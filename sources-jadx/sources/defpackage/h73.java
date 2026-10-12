package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class h73 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vvt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h73(vvt vvtVar, int i) {
        super(1);
        this.r = i;
        this.s = vvtVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        vvt vvtVar = this.s;
        switch (i) {
            case 0:
                return new dj(5, vvtVar);
            default:
                long j = ((cok) obj).a;
                ryt rytVarR = vvtVar.r();
                ryt rytVar = ryt.b;
                if (rytVarR == rytVar) {
                    rytVar = ryt.a;
                }
                vvtVar.x(rytVar);
                return Unit.a;
        }
    }
}

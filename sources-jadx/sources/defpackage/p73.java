package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class p73 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vvt s;
    public final /* synthetic */ vvt t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p73(vvt vvtVar, vvt vvtVar2, int i) {
        super(0);
        this.r = i;
        switch (i) {
            case 1:
                ryt rytVar = ryt.a;
                this.s = vvtVar;
                this.t = vvtVar2;
                super(0);
                break;
            default:
                ryt rytVar2 = ryt.a;
                this.s = vvtVar;
                this.t = vvtVar2;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        vvt vvtVar = this.s;
        vvt vvtVar2 = this.t;
        switch (i) {
            case 0:
                vvtVar2.v();
                vvtVar.x(ryt.c);
                break;
            default:
                Function0 function0 = vvtVar2.j;
                if (function0 != null) {
                    function0.invoke();
                }
                vvtVar.x(ryt.a);
                break;
        }
        return Unit.a;
    }
}

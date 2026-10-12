package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class nvt extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ b2p s;
    public final /* synthetic */ b2p t;
    public final /* synthetic */ vvt u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nvt(b2p b2pVar, b2p b2pVar2, vvt vvtVar, int i) {
        super(0);
        this.r = i;
        this.s = b2pVar;
        this.t = b2pVar2;
        this.u = vvtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        b2p b2pVar = this.t;
        vvt vvtVar = this.u;
        b2p b2pVar2 = this.s;
        switch (i) {
            case 0:
                vvt.h(b2pVar2, b2pVar, vvtVar);
                break;
            case 1:
                vvt.h(b2pVar2, b2pVar, vvtVar);
                break;
            case 2:
                vvt.i(b2pVar2, b2pVar, vvtVar);
                break;
            default:
                vvt.i(b2pVar2, b2pVar, vvtVar);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nvt(b2p b2pVar, vvt vvtVar, b2p b2pVar2, int i) {
        super(0);
        this.r = i;
        this.s = b2pVar;
        this.u = vvtVar;
        this.t = b2pVar2;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class g73 extends i9g implements Function0 {
    public final /* synthetic */ gsu r;
    public final /* synthetic */ vvt s;
    public final /* synthetic */ rhe t;
    public final /* synthetic */ q35 u;
    public final /* synthetic */ q73 v;
    public final /* synthetic */ fg8 w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g73(gsu gsuVar, vvt vvtVar, rhe rheVar, q35 q35Var, q73 q73Var, fg8 fg8Var, boolean z) {
        super(0);
        this.r = gsuVar;
        this.s = vvtVar;
        this.t = rheVar;
        this.u = q35Var;
        this.v = q73Var;
        this.w = fg8Var;
        this.x = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.r.getClass();
        vvt vvtVar = this.s;
        boolean z = this.x;
        if (!z) {
            vvtVar.s();
        }
        vvtVar.f = this.t;
        vvtVar.h = this.u;
        vvtVar.g = this.v;
        vvtVar.c = this.w;
        vvtVar.d = z;
        return Unit.a;
    }
}

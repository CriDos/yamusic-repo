package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zw7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ax7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zw7(ax7 ax7Var, int i) {
        super(1);
        this.r = i;
        this.s = ax7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ax7 ax7Var = this.s;
        switch (i) {
            case 0:
                aue aueVar = (aue) obj;
                cax.p.i();
                y2v y2vVar = y2v.a;
                if (!y2vVar.a()) {
                    y2vVar.b(new z2z(ax7Var, aueVar, 18));
                } else if (!Intrinsics.e(ax7Var.m.c, aueVar)) {
                    ax7Var.c(trs.a(ax7Var.m, false, false, aueVar, null, null, 27));
                }
                ax7Var.b.postDelayed(new tf7(ax7Var, aueVar, 11), 5000L);
                break;
            default:
                ax7Var.e.c = (String) obj;
                break;
        }
        return Unit.a;
    }
}

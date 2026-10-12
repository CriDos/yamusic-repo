package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wtn extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ytn s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wtn(ytn ytnVar, int i) {
        super(0);
        this.r = i;
        this.s = ytnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        ytn ytnVar = this.s;
        switch (i) {
            case 0:
                return ((so7) ((yhe) dzy.N(ytnVar)).a().b(so7.class)).c();
            case 1:
                kvn kvnVar = ytnVar.i;
                if (kvnVar != null) {
                    kvnVar.K();
                    return Unit.a;
                }
                Intrinsics.k("viewModel");
                throw null;
            case 2:
                kvn kvnVar2 = ytnVar.i;
                if (kvnVar2 != null) {
                    kvnVar2.K();
                    return Unit.a;
                }
                Intrinsics.k("viewModel");
                throw null;
            case 3:
                hmc hmcVar = (hmc) ytnVar.m.getValue();
                r6c r6cVarK0 = yge.k0();
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarK0);
                kvn kvnVar3 = ytnVar.i;
                if (kvnVar3 == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                noq noqVar = ytnVar.j;
                if (noqVar == null) {
                    Intrinsics.k("adapter");
                    throw null;
                }
                xhl xhlVarM = hde.M(noqVar.k);
                if (kvnVar3.s.contains(xhlVarM)) {
                    kvnVar3.q.l(new gvn(xhlVarM));
                    return Unit.a;
                }
                opp.v("Invalid state. Selected method is empty.");
                return null;
            case 4:
                kvn kvnVar4 = ytnVar.i;
                if (kvnVar4 != null) {
                    kvnVar4.H();
                    return Unit.a;
                }
                Intrinsics.k("viewModel");
                throw null;
            case 5:
                return ytnVar.requireActivity().getViewModelStore();
            case 6:
                return ytnVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return ytnVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
